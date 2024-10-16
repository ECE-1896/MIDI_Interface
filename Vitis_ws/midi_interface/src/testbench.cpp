#include "testbench.hpp"

#ifdef DEBUG

#include <random>
#include <xil_types.h>
#include <iostream>
#include <limits.h>
#include <stdbool.h>



bool test_1(s8 m_type, u16 input);
bool test_2(u16* array);

//set the base pointer of the regmap
u32* pl_base = (u32*)BASE_PL;

int main(){
	//seed rng
	//srand(31);

	//declare the index for tests
	s8 idx = 0;

	//disable the manual dequeue
	pl_base[3] = 0;

	//declaring u16 just to clarify bit alignment
	u16 message = 0;

	bool t1 = true;
	std::cout << "Start Test 1:\n\n";
 	for(u16 i = 0; i < CHAR_MAX ; i++){

		//If the internal queue can be pushed too
		if(pl_base[2]){

			switch(idx){
			case 0:
				//send note code i with velocity i to on
				message = (u16)(NOTE_ON | (i << 7) | i);
				break;
			case 1:
				//same as above with note off
				message = (u16)(NOTE_OFF | (i << 7) | i);
				break;
			case 2:
				//with CC
				message = (u16)(CC | (i << 7) | i);
				break;
			}
			pl_base[0] = message;
			// keep the index within {0,1,2}
			++idx %= 3;
		}
		if(!test_1(idx, i)){
			t1 = false;
			break;
		}
	}

 	if(!t1){
 		std::cout<< "Test 1: Failed.\n\n";
 	}
 	else{
 		std::cout << "Test 1: Passed!\n\n";
 	}

 // Manual Dequeuing Test
 	pl_base[3] = 1;

 	u16* arr = new u16[33];
 	std::cout << "Start Test 2:\n\n";
 	for(u16 i = 0; i < 32 ; i++){
		if(pl_base[2]){
			switch(idx){
			case 0:
				message = (u16)(NOTE_ON | (i << 7) | i);
				break;
			case 1:
				message = (u16)(NOTE_OFF | (i << 7) | i);
				break;
			case 2:
				message = (u16)(CC | (i << 7) | i);
				break;
			}

			pl_base[0] = message;
			++idx %= 3;
		}
	}

 	if(!test_2(arr)){
 		std::cout << "Test 2: Failed\n\n";
 	}else{
 		std::cout << "Test 2: Passed!\n\n";
 	}
 	delete[] arr;

 return 0;
}

bool test_1(s8 m_type, u16 input){
	const char* message_str[] = {"On Note", "Off Note", "CC Change"};
	std::cout<<"\tT1: Queue has " << pl_base[1] << "elements.\n";
	std::cout<<"\tT1: Message [" << message_str[m_type] << "] was sent with value: "<< (u8)((input>>7) & 0x7F) << "\n";
	u16 output;
	for(u8 i = 0; i < 16; ++i){
		output = pl_base[0];
		if(output != input){
			std::cout<<"\tT1: Output is wrong or has not had time to update.\n";
			std::cout<<"\tT1: Attempt: " << i << " Sent: " << input << " Read: " << output << std::endl;
		}else{
			std::cout<<"\t\tPass T1: Correct value after "<< i+1 << " iterations!\n";
			return true;
		}
	}
	std::cout<<"\t\tFail T1: Did not receive correct value within 16 stall cycles.\n";
	return false;
}

bool test_2(u16* array){
	bool t2 = false;
	s8 i;
	for(i = 0; i < 16; ++i){
		if(pl_base[2]){
			std::cout << "\tT2: Queue is full, as it should be.\n";
			t2 = true;
			break;
		}else{
			std::cout << "\tT2: Queue should be full, but flag is not true\n";
		}
	}

	std::cout<<"\n\tT2: Message queue reports having " << pl_base[1] << "elements.\n";
	if(t2){
		std::cout << "\t\tPass T2: Passed after " << i << "Iterations!\n";
	}else{
		std::cout<<"\t\tFail T2: Did not receive full signal within 16 stall cycles.\n";
	}
	return t2;
}

#endif
