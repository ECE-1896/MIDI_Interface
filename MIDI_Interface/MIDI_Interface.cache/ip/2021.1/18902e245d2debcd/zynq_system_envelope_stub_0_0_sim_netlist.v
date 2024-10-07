// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 03:09:59 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_envelope_stub_0_0_sim_netlist.v
// Design      : zynq_system_envelope_stub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator
   (Q,
    rst_0,
    mod_adsr,
    rst,
    trigger,
    clk);
  output [7:0]Q;
  output rst_0;
  input [31:0]mod_adsr;
  input rst;
  input trigger;
  input clk;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire [7:0]Q;
  wire clk;
  wire envelope;
  wire envelope0__20_carry__0_i_1__1_n_0;
  wire envelope0__20_carry__0_i_2__1_n_0;
  wire envelope0__20_carry__0_i_3__1_n_0;
  wire envelope0__20_carry__0_i_4__1_n_0;
  wire envelope0__20_carry__0_i_5__1_n_0;
  wire envelope0__20_carry__0_i_6__1_n_0;
  wire envelope0__20_carry__0_i_7__1_n_0;
  wire envelope0__20_carry__0_n_1;
  wire envelope0__20_carry__0_n_2;
  wire envelope0__20_carry__0_n_3;
  wire envelope0__20_carry__0_n_4;
  wire envelope0__20_carry__0_n_5;
  wire envelope0__20_carry__0_n_6;
  wire envelope0__20_carry__0_n_7;
  wire envelope0__20_carry_i_1__1_n_0;
  wire envelope0__20_carry_i_2__1_n_0;
  wire envelope0__20_carry_i_3__1_n_0;
  wire envelope0__20_carry_i_4__1_n_0;
  wire envelope0__20_carry_i_5__1_n_0;
  wire envelope0__20_carry_i_6__1_n_0;
  wire envelope0__20_carry_i_7__1_n_0;
  wire envelope0__20_carry_n_0;
  wire envelope0__20_carry_n_1;
  wire envelope0__20_carry_n_2;
  wire envelope0__20_carry_n_3;
  wire envelope0__20_carry_n_4;
  wire envelope0__20_carry_n_5;
  wire envelope0__20_carry_n_6;
  wire envelope0__20_carry_n_7;
  wire envelope0__41_carry__0_i_1__1_n_0;
  wire envelope0__41_carry__0_i_2__1_n_0;
  wire envelope0__41_carry__0_i_3__1_n_0;
  wire envelope0__41_carry__0_i_4__1_n_0;
  wire envelope0__41_carry__0_n_0;
  wire envelope0__41_carry__0_n_1;
  wire envelope0__41_carry__0_n_2;
  wire envelope0__41_carry__0_n_3;
  wire envelope0__41_carry__0_n_4;
  wire envelope0__41_carry__0_n_5;
  wire envelope0__41_carry__0_n_6;
  wire envelope0__41_carry__0_n_7;
  wire envelope0__41_carry__1_i_1__1_n_0;
  wire envelope0__41_carry__1_n_7;
  wire envelope0__41_carry_i_1__1_n_0;
  wire envelope0__41_carry_i_2__1_n_0;
  wire envelope0__41_carry_i_3__1_n_0;
  wire envelope0__41_carry_n_0;
  wire envelope0__41_carry_n_1;
  wire envelope0__41_carry_n_2;
  wire envelope0__41_carry_n_3;
  wire envelope0__41_carry_n_4;
  wire envelope0__41_carry_n_5;
  wire envelope0__41_carry_n_6;
  wire envelope0_carry__0_i_1__1_n_0;
  wire envelope0_carry__0_i_2__1_n_0;
  wire envelope0_carry__0_i_3__1_n_0;
  wire envelope0_carry__0_i_4__1_n_0;
  wire envelope0_carry__0_i_5__1_n_0;
  wire envelope0_carry__0_i_6__1_n_0;
  wire envelope0_carry__0_i_7__1_n_0;
  wire envelope0_carry__0_n_1;
  wire envelope0_carry__0_n_2;
  wire envelope0_carry__0_n_3;
  wire envelope0_carry__0_n_4;
  wire envelope0_carry__0_n_5;
  wire envelope0_carry__0_n_6;
  wire envelope0_carry__0_n_7;
  wire envelope0_carry_i_1__1_n_0;
  wire envelope0_carry_i_2__1_n_0;
  wire envelope0_carry_i_3__1_n_0;
  wire envelope0_carry_i_4__1_n_0;
  wire envelope0_carry_i_5__1_n_0;
  wire envelope0_carry_i_6__1_n_0;
  wire envelope0_carry_i_7__1_n_0;
  wire envelope0_carry_n_0;
  wire envelope0_carry_n_1;
  wire envelope0_carry_n_2;
  wire envelope0_carry_n_3;
  wire envelope0_carry_n_4;
  wire envelope0_carry_n_5;
  wire envelope0_carry_n_6;
  wire envelope0_carry_n_7;
  wire envelope1__3_carry_i_1__1_n_0;
  wire envelope1__3_carry_i_2__1_n_0;
  wire envelope1__3_carry_i_3__1_n_0;
  wire envelope1__3_carry_i_4__1_n_0;
  wire envelope1__3_carry_i_5__1_n_0;
  wire envelope1__3_carry_i_6__1_n_0;
  wire envelope1__3_carry_i_7__1_n_0;
  wire envelope1__3_carry_i_8__1_n_0;
  wire envelope1__3_carry_n_0;
  wire envelope1__3_carry_n_1;
  wire envelope1__3_carry_n_2;
  wire envelope1__3_carry_n_3;
  wire envelope1_carry_i_1__1_n_0;
  wire envelope1_carry_i_2__1_n_0;
  wire envelope1_carry_i_3__1_n_0;
  wire envelope1_carry_i_4__1_n_0;
  wire envelope1_carry_i_5__1_n_0;
  wire envelope1_carry_i_6__1_n_0;
  wire envelope1_carry_i_7__1_n_0;
  wire envelope1_carry_i_8__1_n_0;
  wire envelope1_carry_n_0;
  wire envelope1_carry_n_1;
  wire envelope1_carry_n_2;
  wire envelope1_carry_n_3;
  wire \envelope[16]_i_1__1_n_0 ;
  wire \envelope[16]_i_2__1_n_0 ;
  wire \envelope[17]_i_1__1_n_0 ;
  wire \envelope[17]_i_2__1_n_0 ;
  wire \envelope[18]_i_1__1_n_0 ;
  wire \envelope[18]_i_2__1_n_0 ;
  wire \envelope[19]_i_1__1_n_0 ;
  wire \envelope[19]_i_2__1_n_0 ;
  wire \envelope[20]_i_1__1_n_0 ;
  wire \envelope[20]_i_2__1_n_0 ;
  wire \envelope[21]_i_1__1_n_0 ;
  wire \envelope[21]_i_2__1_n_0 ;
  wire \envelope[22]_i_1__1_n_0 ;
  wire \envelope[22]_i_2__1_n_0 ;
  wire \envelope[23]_i_2__1_n_0 ;
  wire \envelope[23]_i_3__0_n_0 ;
  wire \envelope[23]_i_4__1_n_0 ;
  wire [31:0]mod_adsr;
  wire rst;
  wire rst_0;
  wire [1:0]state;
  wire trigger;
  wire [3:3]NLW_envelope0__20_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_envelope0__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope0__41_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_envelope0__41_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_envelope0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_envelope1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEFFFFF5555AAAA)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(trigger),
        .I1(Q[5]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55455555FFFF0000)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(trigger),
        .I1(Q[5]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry
       (.CI(1'b0),
        .CO({envelope0__20_carry_n_0,envelope0__20_carry_n_1,envelope0__20_carry_n_2,envelope0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0__20_carry_i_1__1_n_0,envelope0__20_carry_i_2__1_n_0,envelope0__20_carry_i_3__1_n_0,1'b0}),
        .O({envelope0__20_carry_n_4,envelope0__20_carry_n_5,envelope0__20_carry_n_6,envelope0__20_carry_n_7}),
        .S({envelope0__20_carry_i_4__1_n_0,envelope0__20_carry_i_5__1_n_0,envelope0__20_carry_i_6__1_n_0,envelope0__20_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry__0
       (.CI(envelope0__20_carry_n_0),
        .CO({NLW_envelope0__20_carry__0_CO_UNCONNECTED[3],envelope0__20_carry__0_n_1,envelope0__20_carry__0_n_2,envelope0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0__20_carry__0_i_1__1_n_0,envelope0__20_carry__0_i_2__1_n_0,envelope0__20_carry__0_i_3__1_n_0}),
        .O({envelope0__20_carry__0_n_4,envelope0__20_carry__0_n_5,envelope0__20_carry__0_n_6,envelope0__20_carry__0_n_7}),
        .S({envelope0__20_carry__0_i_4__1_n_0,envelope0__20_carry__0_i_5__1_n_0,envelope0__20_carry__0_i_6__1_n_0,envelope0__20_carry__0_i_7__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_1__1
       (.I0(Q[5]),
        .I1(mod_adsr[21]),
        .O(envelope0__20_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_2__1
       (.I0(Q[4]),
        .I1(mod_adsr[20]),
        .O(envelope0__20_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_3__1
       (.I0(Q[3]),
        .I1(mod_adsr[19]),
        .O(envelope0__20_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_4__1
       (.I0(mod_adsr[22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(mod_adsr[23]),
        .O(envelope0__20_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_5__1
       (.I0(mod_adsr[21]),
        .I1(Q[5]),
        .I2(mod_adsr[22]),
        .I3(Q[6]),
        .O(envelope0__20_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_6__1
       (.I0(mod_adsr[20]),
        .I1(Q[4]),
        .I2(mod_adsr[21]),
        .I3(Q[5]),
        .O(envelope0__20_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_7__1
       (.I0(mod_adsr[19]),
        .I1(Q[3]),
        .I2(mod_adsr[20]),
        .I3(Q[4]),
        .O(envelope0__20_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_1__1
       (.I0(Q[2]),
        .I1(mod_adsr[18]),
        .O(envelope0__20_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_2__1
       (.I0(Q[1]),
        .I1(mod_adsr[17]),
        .O(envelope0__20_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0__20_carry_i_3__1
       (.I0(Q[0]),
        .I1(mod_adsr[16]),
        .O(envelope0__20_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_4__1
       (.I0(mod_adsr[18]),
        .I1(Q[2]),
        .I2(mod_adsr[19]),
        .I3(Q[3]),
        .O(envelope0__20_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_5__1
       (.I0(mod_adsr[17]),
        .I1(Q[1]),
        .I2(mod_adsr[18]),
        .I3(Q[2]),
        .O(envelope0__20_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0__20_carry_i_6__1
       (.I0(mod_adsr[16]),
        .I1(Q[0]),
        .I2(mod_adsr[17]),
        .I3(Q[1]),
        .O(envelope0__20_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__20_carry_i_7__1
       (.I0(Q[0]),
        .I1(mod_adsr[16]),
        .O(envelope0__20_carry_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry
       (.CI(1'b0),
        .CO({envelope0__41_carry_n_0,envelope0__41_carry_n_1,envelope0__41_carry_n_2,envelope0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({envelope0__41_carry_n_4,envelope0__41_carry_n_5,envelope0__41_carry_n_6,NLW_envelope0__41_carry_O_UNCONNECTED[0]}),
        .S({envelope0__41_carry_i_1__1_n_0,envelope0__41_carry_i_2__1_n_0,envelope0__41_carry_i_3__1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__0
       (.CI(envelope0__41_carry_n_0),
        .CO({envelope0__41_carry__0_n_0,envelope0__41_carry__0_n_1,envelope0__41_carry__0_n_2,envelope0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({envelope0__41_carry__0_n_4,envelope0__41_carry__0_n_5,envelope0__41_carry__0_n_6,envelope0__41_carry__0_n_7}),
        .S({envelope0__41_carry__0_i_1__1_n_0,envelope0__41_carry__0_i_2__1_n_0,envelope0__41_carry__0_i_3__1_n_0,envelope0__41_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_1__1
       (.I0(Q[6]),
        .I1(mod_adsr[30]),
        .O(envelope0__41_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_2__1
       (.I0(Q[5]),
        .I1(mod_adsr[29]),
        .O(envelope0__41_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(mod_adsr[28]),
        .O(envelope0__41_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_4__1
       (.I0(Q[3]),
        .I1(mod_adsr[27]),
        .O(envelope0__41_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__1
       (.CI(envelope0__41_carry__0_n_0),
        .CO(NLW_envelope0__41_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_envelope0__41_carry__1_O_UNCONNECTED[3:1],envelope0__41_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,envelope0__41_carry__1_i_1__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__1_i_1__1
       (.I0(Q[7]),
        .I1(mod_adsr[31]),
        .O(envelope0__41_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_1__1
       (.I0(Q[2]),
        .I1(mod_adsr[26]),
        .O(envelope0__41_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_2__1
       (.I0(Q[1]),
        .I1(mod_adsr[25]),
        .O(envelope0__41_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_3__1
       (.I0(Q[0]),
        .I1(mod_adsr[24]),
        .O(envelope0__41_carry_i_3__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry
       (.CI(1'b0),
        .CO({envelope0_carry_n_0,envelope0_carry_n_1,envelope0_carry_n_2,envelope0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0_carry_i_1__1_n_0,envelope0_carry_i_2__1_n_0,envelope0_carry_i_3__1_n_0,1'b0}),
        .O({envelope0_carry_n_4,envelope0_carry_n_5,envelope0_carry_n_6,envelope0_carry_n_7}),
        .S({envelope0_carry_i_4__1_n_0,envelope0_carry_i_5__1_n_0,envelope0_carry_i_6__1_n_0,envelope0_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry__0
       (.CI(envelope0_carry_n_0),
        .CO({NLW_envelope0_carry__0_CO_UNCONNECTED[3],envelope0_carry__0_n_1,envelope0_carry__0_n_2,envelope0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0_carry__0_i_1__1_n_0,envelope0_carry__0_i_2__1_n_0,envelope0_carry__0_i_3__1_n_0}),
        .O({envelope0_carry__0_n_4,envelope0_carry__0_n_5,envelope0_carry__0_n_6,envelope0_carry__0_n_7}),
        .S({envelope0_carry__0_i_4__1_n_0,envelope0_carry__0_i_5__1_n_0,envelope0_carry__0_i_6__1_n_0,envelope0_carry__0_i_7__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_1__1
       (.I0(Q[5]),
        .I1(mod_adsr[5]),
        .O(envelope0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_2__1
       (.I0(Q[4]),
        .I1(mod_adsr[4]),
        .O(envelope0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_3__1
       (.I0(Q[3]),
        .I1(mod_adsr[3]),
        .O(envelope0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_4__1
       (.I0(mod_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(mod_adsr[7]),
        .O(envelope0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_5__1
       (.I0(mod_adsr[5]),
        .I1(Q[5]),
        .I2(mod_adsr[6]),
        .I3(Q[6]),
        .O(envelope0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_6__1
       (.I0(mod_adsr[4]),
        .I1(Q[4]),
        .I2(mod_adsr[5]),
        .I3(Q[5]),
        .O(envelope0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_7__1
       (.I0(mod_adsr[3]),
        .I1(Q[3]),
        .I2(mod_adsr[4]),
        .I3(Q[4]),
        .O(envelope0_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_1__1
       (.I0(Q[2]),
        .I1(mod_adsr[2]),
        .O(envelope0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_2__1
       (.I0(Q[1]),
        .I1(mod_adsr[1]),
        .O(envelope0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0_carry_i_3__1
       (.I0(Q[0]),
        .I1(mod_adsr[0]),
        .O(envelope0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_4__1
       (.I0(mod_adsr[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(mod_adsr[3]),
        .O(envelope0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_5__1
       (.I0(mod_adsr[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(mod_adsr[2]),
        .O(envelope0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0_carry_i_6__1
       (.I0(mod_adsr[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mod_adsr[1]),
        .O(envelope0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0_carry_i_7__1
       (.I0(mod_adsr[0]),
        .I1(Q[0]),
        .O(envelope0_carry_i_7__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1__3_carry
       (.CI(1'b0),
        .CO({envelope1__3_carry_n_0,envelope1__3_carry_n_1,envelope1__3_carry_n_2,envelope1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({envelope1__3_carry_i_1__1_n_0,envelope1__3_carry_i_2__1_n_0,envelope1__3_carry_i_3__1_n_0,envelope1__3_carry_i_4__1_n_0}),
        .O(NLW_envelope1__3_carry_O_UNCONNECTED[3:0]),
        .S({envelope1__3_carry_i_5__1_n_0,envelope1__3_carry_i_6__1_n_0,envelope1__3_carry_i_7__1_n_0,envelope1__3_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_1__1
       (.I0(Q[6]),
        .I1(mod_adsr[14]),
        .I2(mod_adsr[15]),
        .I3(Q[7]),
        .O(envelope1__3_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    envelope1__3_carry_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(mod_adsr[12]),
        .I3(mod_adsr[13]),
        .O(envelope1__3_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_3__1
       (.I0(Q[2]),
        .I1(mod_adsr[10]),
        .I2(mod_adsr[11]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_4__1
       (.I0(Q[0]),
        .I1(mod_adsr[8]),
        .I2(mod_adsr[9]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_5__1
       (.I0(Q[6]),
        .I1(mod_adsr[15]),
        .I2(Q[7]),
        .I3(mod_adsr[14]),
        .O(envelope1__3_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_6__1
       (.I0(Q[5]),
        .I1(mod_adsr[12]),
        .I2(Q[4]),
        .I3(mod_adsr[13]),
        .O(envelope1__3_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_7__1
       (.I0(mod_adsr[10]),
        .I1(mod_adsr[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_8__1
       (.I0(mod_adsr[8]),
        .I1(mod_adsr[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1_carry
       (.CI(1'b0),
        .CO({envelope1_carry_n_0,envelope1_carry_n_1,envelope1_carry_n_2,envelope1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry_i_1__1_n_0,envelope1_carry_i_2__1_n_0,envelope1_carry_i_3__1_n_0,envelope1_carry_i_4__1_n_0}),
        .O(NLW_envelope1_carry_O_UNCONNECTED[3:0]),
        .S({envelope1_carry_i_5__1_n_0,envelope1_carry_i_6__1_n_0,envelope1_carry_i_7__1_n_0,envelope1_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1_carry_i_1__1
       (.I0(mod_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(mod_adsr[7]),
        .O(envelope1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    envelope1_carry_i_2__1
       (.I0(Q[5]),
        .I1(mod_adsr[4]),
        .I2(Q[4]),
        .I3(mod_adsr[5]),
        .O(envelope1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_3__1
       (.I0(mod_adsr[2]),
        .I1(mod_adsr[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(envelope1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_4__1
       (.I0(mod_adsr[0]),
        .I1(mod_adsr[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(envelope1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_5__1
       (.I0(Q[6]),
        .I1(mod_adsr[7]),
        .I2(Q[7]),
        .I3(mod_adsr[6]),
        .O(envelope1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_6__1
       (.I0(Q[5]),
        .I1(mod_adsr[4]),
        .I2(Q[4]),
        .I3(mod_adsr[5]),
        .O(envelope1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_7__1
       (.I0(mod_adsr[2]),
        .I1(mod_adsr[3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_8__1
       (.I0(mod_adsr[0]),
        .I1(mod_adsr[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[16]_i_1__1 
       (.I0(\envelope[16]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_6),
        .O(\envelope[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[16]_i_2__1 
       (.I0(envelope0_carry_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[8]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_7),
        .O(\envelope[16]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[17]_i_1__1 
       (.I0(\envelope[17]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_5),
        .O(\envelope[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[17]_i_2__1 
       (.I0(envelope0_carry_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[9]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_6),
        .O(\envelope[17]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[18]_i_1__1 
       (.I0(\envelope[18]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_4),
        .O(\envelope[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[18]_i_2__1 
       (.I0(envelope0_carry_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[10]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_5),
        .O(\envelope[18]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[19]_i_1__1 
       (.I0(\envelope[19]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_7),
        .O(\envelope[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[19]_i_2__1 
       (.I0(envelope0_carry_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[11]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_4),
        .O(\envelope[19]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[20]_i_1__1 
       (.I0(\envelope[20]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_6),
        .O(\envelope[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[20]_i_2__1 
       (.I0(envelope0_carry__0_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[12]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_7),
        .O(\envelope[20]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[21]_i_1__1 
       (.I0(\envelope[21]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_5),
        .O(\envelope[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[21]_i_2__1 
       (.I0(envelope0_carry__0_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[13]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_6),
        .O(\envelope[21]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[22]_i_1__1 
       (.I0(\envelope[22]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_4),
        .O(\envelope[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[22]_i_2__1 
       (.I0(envelope0_carry__0_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[14]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_5),
        .O(\envelope[22]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666288888888)) 
    \envelope[23]_i_1__1 
       (.I0(trigger),
        .I1(state[0]),
        .I2(Q[6]),
        .I3(\envelope[23]_i_3__0_n_0 ),
        .I4(Q[5]),
        .I5(state[1]),
        .O(envelope));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[23]_i_2__1 
       (.I0(\envelope[23]_i_4__1_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__1_n_7),
        .O(\envelope[23]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \envelope[23]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\envelope[23]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[23]_i_3__1 
       (.I0(rst),
        .O(rst_0));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[23]_i_4__1 
       (.I0(envelope0_carry__0_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(mod_adsr[15]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_4),
        .O(\envelope[23]_i_4__1_n_0 ));
  FDCE \envelope_reg[16] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[16]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \envelope_reg[17] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[17]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \envelope_reg[18] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[18]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \envelope_reg[19] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[19]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \envelope_reg[20] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[20]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \envelope_reg[21] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[21]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \envelope_reg[22] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[22]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \envelope_reg[23] 
       (.C(clk),
        .CE(envelope),
        .CLR(rst_0),
        .D(\envelope[23]_i_2__1_n_0 ),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "envelope_generator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0
   (Q,
    vca_adsr,
    note_on,
    clk,
    \envelope_reg[23]_0 );
  output [7:0]Q;
  input [31:0]vca_adsr;
  input note_on;
  input clk;
  input \envelope_reg[23]_0 ;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [7:0]Q;
  wire clk;
  wire envelope;
  wire [23:16]envelope0;
  wire envelope0__20_carry__0_i_1_n_0;
  wire envelope0__20_carry__0_i_2__0_n_0;
  wire envelope0__20_carry__0_i_3__0_n_0;
  wire envelope0__20_carry__0_i_4_n_0;
  wire envelope0__20_carry__0_i_5_n_0;
  wire envelope0__20_carry__0_i_6_n_0;
  wire envelope0__20_carry__0_i_7_n_0;
  wire envelope0__20_carry__0_n_1;
  wire envelope0__20_carry__0_n_2;
  wire envelope0__20_carry__0_n_3;
  wire envelope0__20_carry_i_1__0_n_0;
  wire envelope0__20_carry_i_2_n_0;
  wire envelope0__20_carry_i_3_n_0;
  wire envelope0__20_carry_i_4_n_0;
  wire envelope0__20_carry_i_5_n_0;
  wire envelope0__20_carry_i_6_n_0;
  wire envelope0__20_carry_i_7_n_0;
  wire envelope0__20_carry_n_0;
  wire envelope0__20_carry_n_1;
  wire envelope0__20_carry_n_2;
  wire envelope0__20_carry_n_3;
  wire envelope0__41_carry__0_i_1_n_0;
  wire envelope0__41_carry__0_i_2_n_0;
  wire envelope0__41_carry__0_i_3_n_0;
  wire envelope0__41_carry__0_i_4_n_0;
  wire envelope0__41_carry__0_n_0;
  wire envelope0__41_carry__0_n_1;
  wire envelope0__41_carry__0_n_2;
  wire envelope0__41_carry__0_n_3;
  wire envelope0__41_carry__1_i_1_n_0;
  wire envelope0__41_carry_i_1_n_0;
  wire envelope0__41_carry_i_2_n_0;
  wire envelope0__41_carry_i_3_n_0;
  wire envelope0__41_carry_n_0;
  wire envelope0__41_carry_n_1;
  wire envelope0__41_carry_n_2;
  wire envelope0__41_carry_n_3;
  wire envelope0_carry__0_i_1_n_0;
  wire envelope0_carry__0_i_2_n_0;
  wire envelope0_carry__0_i_3_n_0;
  wire envelope0_carry__0_i_4_n_0;
  wire envelope0_carry__0_i_5_n_0;
  wire envelope0_carry__0_i_6_n_0;
  wire envelope0_carry__0_i_7_n_0;
  wire envelope0_carry__0_n_1;
  wire envelope0_carry__0_n_2;
  wire envelope0_carry__0_n_3;
  wire envelope0_carry__0_n_4;
  wire envelope0_carry__0_n_5;
  wire envelope0_carry__0_n_6;
  wire envelope0_carry__0_n_7;
  wire envelope0_carry_i_1_n_0;
  wire envelope0_carry_i_2_n_0;
  wire envelope0_carry_i_3_n_0;
  wire envelope0_carry_i_4_n_0;
  wire envelope0_carry_i_5_n_0;
  wire envelope0_carry_i_6_n_0;
  wire envelope0_carry_i_7_n_0;
  wire envelope0_carry_n_0;
  wire envelope0_carry_n_1;
  wire envelope0_carry_n_2;
  wire envelope0_carry_n_3;
  wire envelope0_carry_n_4;
  wire envelope0_carry_n_5;
  wire envelope0_carry_n_6;
  wire envelope0_carry_n_7;
  wire [23:16]envelope0_in;
  wire envelope1;
  wire envelope1__3_carry_i_1_n_0;
  wire envelope1__3_carry_i_2_n_0;
  wire envelope1__3_carry_i_3_n_0;
  wire envelope1__3_carry_i_4_n_0;
  wire envelope1__3_carry_i_5_n_0;
  wire envelope1__3_carry_i_6_n_0;
  wire envelope1__3_carry_i_7_n_0;
  wire envelope1__3_carry_i_8_n_0;
  wire envelope1__3_carry_n_1;
  wire envelope1__3_carry_n_2;
  wire envelope1__3_carry_n_3;
  wire envelope1_carry_i_1_n_0;
  wire envelope1_carry_i_2_n_0;
  wire envelope1_carry_i_3_n_0;
  wire envelope1_carry_i_4_n_0;
  wire envelope1_carry_i_5_n_0;
  wire envelope1_carry_i_6_n_0;
  wire envelope1_carry_i_7_n_0;
  wire envelope1_carry_i_8_n_0;
  wire envelope1_carry_n_0;
  wire envelope1_carry_n_1;
  wire envelope1_carry_n_2;
  wire envelope1_carry_n_3;
  wire \envelope[16]_i_2_n_0 ;
  wire \envelope[17]_i_2_n_0 ;
  wire \envelope[18]_i_2_n_0 ;
  wire \envelope[19]_i_2_n_0 ;
  wire \envelope[20]_i_2_n_0 ;
  wire \envelope[21]_i_2_n_0 ;
  wire \envelope[22]_i_2_n_0 ;
  wire \envelope[23]_i_4_n_0 ;
  wire \envelope[23]_i_5_n_0 ;
  wire \envelope_reg[23]_0 ;
  wire [23:16]in5;
  wire note_on;
  wire [1:0]state;
  wire [31:0]vca_adsr;
  wire [3:3]NLW_envelope0__20_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_envelope0__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope0__41_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_envelope0__41_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_envelope0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_envelope1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF00FFFBFFFF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(note_on),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FBFFFF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(note_on),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\envelope_reg[23]_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\envelope_reg[23]_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry
       (.CI(1'b0),
        .CO({envelope0__20_carry_n_0,envelope0__20_carry_n_1,envelope0__20_carry_n_2,envelope0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0__20_carry_i_1__0_n_0,envelope0__20_carry_i_2_n_0,envelope0__20_carry_i_3_n_0,1'b0}),
        .O(envelope0[19:16]),
        .S({envelope0__20_carry_i_4_n_0,envelope0__20_carry_i_5_n_0,envelope0__20_carry_i_6_n_0,envelope0__20_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry__0
       (.CI(envelope0__20_carry_n_0),
        .CO({NLW_envelope0__20_carry__0_CO_UNCONNECTED[3],envelope0__20_carry__0_n_1,envelope0__20_carry__0_n_2,envelope0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0__20_carry__0_i_1_n_0,envelope0__20_carry__0_i_2__0_n_0,envelope0__20_carry__0_i_3__0_n_0}),
        .O(envelope0[23:20]),
        .S({envelope0__20_carry__0_i_4_n_0,envelope0__20_carry__0_i_5_n_0,envelope0__20_carry__0_i_6_n_0,envelope0__20_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_1
       (.I0(Q[5]),
        .I1(vca_adsr[21]),
        .O(envelope0__20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_2__0
       (.I0(Q[4]),
        .I1(vca_adsr[20]),
        .O(envelope0__20_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_3__0
       (.I0(Q[3]),
        .I1(vca_adsr[19]),
        .O(envelope0__20_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_4
       (.I0(vca_adsr[22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vca_adsr[23]),
        .O(envelope0__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_5
       (.I0(vca_adsr[21]),
        .I1(Q[5]),
        .I2(vca_adsr[22]),
        .I3(Q[6]),
        .O(envelope0__20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_6
       (.I0(vca_adsr[20]),
        .I1(Q[4]),
        .I2(vca_adsr[21]),
        .I3(Q[5]),
        .O(envelope0__20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_7
       (.I0(vca_adsr[19]),
        .I1(Q[3]),
        .I2(vca_adsr[20]),
        .I3(Q[4]),
        .O(envelope0__20_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_1__0
       (.I0(Q[2]),
        .I1(vca_adsr[18]),
        .O(envelope0__20_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_2
       (.I0(Q[1]),
        .I1(vca_adsr[17]),
        .O(envelope0__20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0__20_carry_i_3
       (.I0(Q[0]),
        .I1(vca_adsr[16]),
        .O(envelope0__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_4
       (.I0(vca_adsr[18]),
        .I1(Q[2]),
        .I2(vca_adsr[19]),
        .I3(Q[3]),
        .O(envelope0__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_5
       (.I0(vca_adsr[17]),
        .I1(Q[1]),
        .I2(vca_adsr[18]),
        .I3(Q[2]),
        .O(envelope0__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0__20_carry_i_6
       (.I0(vca_adsr[16]),
        .I1(Q[0]),
        .I2(vca_adsr[17]),
        .I3(Q[1]),
        .O(envelope0__20_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__20_carry_i_7
       (.I0(Q[0]),
        .I1(vca_adsr[16]),
        .O(envelope0__20_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry
       (.CI(1'b0),
        .CO({envelope0__41_carry_n_0,envelope0__41_carry_n_1,envelope0__41_carry_n_2,envelope0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({in5[18:16],NLW_envelope0__41_carry_O_UNCONNECTED[0]}),
        .S({envelope0__41_carry_i_1_n_0,envelope0__41_carry_i_2_n_0,envelope0__41_carry_i_3_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__0
       (.CI(envelope0__41_carry_n_0),
        .CO({envelope0__41_carry__0_n_0,envelope0__41_carry__0_n_1,envelope0__41_carry__0_n_2,envelope0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(in5[22:19]),
        .S({envelope0__41_carry__0_i_1_n_0,envelope0__41_carry__0_i_2_n_0,envelope0__41_carry__0_i_3_n_0,envelope0__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_1
       (.I0(Q[6]),
        .I1(vca_adsr[30]),
        .O(envelope0__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_2
       (.I0(Q[5]),
        .I1(vca_adsr[29]),
        .O(envelope0__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_3
       (.I0(Q[4]),
        .I1(vca_adsr[28]),
        .O(envelope0__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_4
       (.I0(Q[3]),
        .I1(vca_adsr[27]),
        .O(envelope0__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__1
       (.CI(envelope0__41_carry__0_n_0),
        .CO(NLW_envelope0__41_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_envelope0__41_carry__1_O_UNCONNECTED[3:1],in5[23]}),
        .S({1'b0,1'b0,1'b0,envelope0__41_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__1_i_1
       (.I0(Q[7]),
        .I1(vca_adsr[31]),
        .O(envelope0__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_1
       (.I0(Q[2]),
        .I1(vca_adsr[26]),
        .O(envelope0__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_2
       (.I0(Q[1]),
        .I1(vca_adsr[25]),
        .O(envelope0__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_3
       (.I0(Q[0]),
        .I1(vca_adsr[24]),
        .O(envelope0__41_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry
       (.CI(1'b0),
        .CO({envelope0_carry_n_0,envelope0_carry_n_1,envelope0_carry_n_2,envelope0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0_carry_i_1_n_0,envelope0_carry_i_2_n_0,envelope0_carry_i_3_n_0,1'b0}),
        .O({envelope0_carry_n_4,envelope0_carry_n_5,envelope0_carry_n_6,envelope0_carry_n_7}),
        .S({envelope0_carry_i_4_n_0,envelope0_carry_i_5_n_0,envelope0_carry_i_6_n_0,envelope0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry__0
       (.CI(envelope0_carry_n_0),
        .CO({NLW_envelope0_carry__0_CO_UNCONNECTED[3],envelope0_carry__0_n_1,envelope0_carry__0_n_2,envelope0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0_carry__0_i_1_n_0,envelope0_carry__0_i_2_n_0,envelope0_carry__0_i_3_n_0}),
        .O({envelope0_carry__0_n_4,envelope0_carry__0_n_5,envelope0_carry__0_n_6,envelope0_carry__0_n_7}),
        .S({envelope0_carry__0_i_4_n_0,envelope0_carry__0_i_5_n_0,envelope0_carry__0_i_6_n_0,envelope0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_1
       (.I0(Q[5]),
        .I1(vca_adsr[5]),
        .O(envelope0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_2
       (.I0(Q[4]),
        .I1(vca_adsr[4]),
        .O(envelope0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_3
       (.I0(Q[3]),
        .I1(vca_adsr[3]),
        .O(envelope0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_4
       (.I0(vca_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vca_adsr[7]),
        .O(envelope0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_5
       (.I0(vca_adsr[5]),
        .I1(Q[5]),
        .I2(vca_adsr[6]),
        .I3(Q[6]),
        .O(envelope0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_6
       (.I0(vca_adsr[4]),
        .I1(Q[4]),
        .I2(vca_adsr[5]),
        .I3(Q[5]),
        .O(envelope0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_7
       (.I0(vca_adsr[3]),
        .I1(Q[3]),
        .I2(vca_adsr[4]),
        .I3(Q[4]),
        .O(envelope0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_1
       (.I0(Q[2]),
        .I1(vca_adsr[2]),
        .O(envelope0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_2
       (.I0(Q[1]),
        .I1(vca_adsr[1]),
        .O(envelope0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0_carry_i_3
       (.I0(Q[0]),
        .I1(vca_adsr[0]),
        .O(envelope0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_4
       (.I0(vca_adsr[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vca_adsr[3]),
        .O(envelope0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_5
       (.I0(vca_adsr[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vca_adsr[2]),
        .O(envelope0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0_carry_i_6
       (.I0(vca_adsr[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vca_adsr[1]),
        .O(envelope0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0_carry_i_7
       (.I0(vca_adsr[0]),
        .I1(Q[0]),
        .O(envelope0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1__3_carry
       (.CI(1'b0),
        .CO({envelope1,envelope1__3_carry_n_1,envelope1__3_carry_n_2,envelope1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({envelope1__3_carry_i_1_n_0,envelope1__3_carry_i_2_n_0,envelope1__3_carry_i_3_n_0,envelope1__3_carry_i_4_n_0}),
        .O(NLW_envelope1__3_carry_O_UNCONNECTED[3:0]),
        .S({envelope1__3_carry_i_5_n_0,envelope1__3_carry_i_6_n_0,envelope1__3_carry_i_7_n_0,envelope1__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_1
       (.I0(Q[6]),
        .I1(vca_adsr[14]),
        .I2(vca_adsr[15]),
        .I3(Q[7]),
        .O(envelope1__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    envelope1__3_carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(vca_adsr[12]),
        .I3(vca_adsr[13]),
        .O(envelope1__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_3
       (.I0(Q[2]),
        .I1(vca_adsr[10]),
        .I2(vca_adsr[11]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_4
       (.I0(Q[0]),
        .I1(vca_adsr[8]),
        .I2(vca_adsr[9]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_5
       (.I0(Q[6]),
        .I1(vca_adsr[15]),
        .I2(Q[7]),
        .I3(vca_adsr[14]),
        .O(envelope1__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_6
       (.I0(Q[5]),
        .I1(vca_adsr[12]),
        .I2(Q[4]),
        .I3(vca_adsr[13]),
        .O(envelope1__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_7
       (.I0(vca_adsr[10]),
        .I1(vca_adsr[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_8
       (.I0(vca_adsr[8]),
        .I1(vca_adsr[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1_carry
       (.CI(1'b0),
        .CO({envelope1_carry_n_0,envelope1_carry_n_1,envelope1_carry_n_2,envelope1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry_i_1_n_0,envelope1_carry_i_2_n_0,envelope1_carry_i_3_n_0,envelope1_carry_i_4_n_0}),
        .O(NLW_envelope1_carry_O_UNCONNECTED[3:0]),
        .S({envelope1_carry_i_5_n_0,envelope1_carry_i_6_n_0,envelope1_carry_i_7_n_0,envelope1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1_carry_i_1
       (.I0(vca_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vca_adsr[7]),
        .O(envelope1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    envelope1_carry_i_2
       (.I0(Q[5]),
        .I1(vca_adsr[4]),
        .I2(Q[4]),
        .I3(vca_adsr[5]),
        .O(envelope1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_3
       (.I0(vca_adsr[2]),
        .I1(vca_adsr[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(envelope1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_4
       (.I0(vca_adsr[0]),
        .I1(vca_adsr[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(envelope1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_5
       (.I0(Q[6]),
        .I1(vca_adsr[7]),
        .I2(Q[7]),
        .I3(vca_adsr[6]),
        .O(envelope1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_6
       (.I0(Q[5]),
        .I1(vca_adsr[4]),
        .I2(Q[4]),
        .I3(vca_adsr[5]),
        .O(envelope1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_7
       (.I0(vca_adsr[2]),
        .I1(vca_adsr[3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_8
       (.I0(vca_adsr[0]),
        .I1(vca_adsr[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[16]_i_1 
       (.I0(\envelope[16]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[16]),
        .O(envelope0_in[16]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[16]_i_2 
       (.I0(envelope0_carry_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[8]),
        .I4(envelope1),
        .I5(envelope0[16]),
        .O(\envelope[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[17]_i_1 
       (.I0(\envelope[17]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[17]),
        .O(envelope0_in[17]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[17]_i_2 
       (.I0(envelope0_carry_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[9]),
        .I4(envelope1),
        .I5(envelope0[17]),
        .O(\envelope[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[18]_i_1 
       (.I0(\envelope[18]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[18]),
        .O(envelope0_in[18]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[18]_i_2 
       (.I0(envelope0_carry_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[10]),
        .I4(envelope1),
        .I5(envelope0[18]),
        .O(\envelope[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[19]_i_1 
       (.I0(\envelope[19]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[19]),
        .O(envelope0_in[19]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[19]_i_2 
       (.I0(envelope0_carry_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[11]),
        .I4(envelope1),
        .I5(envelope0[19]),
        .O(\envelope[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[20]_i_1 
       (.I0(\envelope[20]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[20]),
        .O(envelope0_in[20]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[20]_i_2 
       (.I0(envelope0_carry__0_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[12]),
        .I4(envelope1),
        .I5(envelope0[20]),
        .O(\envelope[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[21]_i_1 
       (.I0(\envelope[21]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[21]),
        .O(envelope0_in[21]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[21]_i_2 
       (.I0(envelope0_carry__0_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[13]),
        .I4(envelope1),
        .I5(envelope0[21]),
        .O(\envelope[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[22]_i_1 
       (.I0(\envelope[22]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in5[22]),
        .O(envelope0_in[22]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[22]_i_2 
       (.I0(envelope0_carry__0_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[14]),
        .I4(envelope1),
        .I5(envelope0[22]),
        .O(\envelope[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE00FF000000)) 
    \envelope[23]_i_1 
       (.I0(Q[5]),
        .I1(\envelope[23]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(state[1]),
        .I4(note_on),
        .I5(state[0]),
        .O(envelope));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[23]_i_2 
       (.I0(\envelope[23]_i_5_n_0 ),
        .I1(state[1]),
        .I2(in5[23]),
        .O(envelope0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \envelope[23]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\envelope[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[23]_i_5 
       (.I0(envelope0_carry__0_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vca_adsr[15]),
        .I4(envelope1),
        .I5(envelope0[23]),
        .O(\envelope[23]_i_5_n_0 ));
  FDCE \envelope_reg[16] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[16]),
        .Q(Q[0]));
  FDCE \envelope_reg[17] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[17]),
        .Q(Q[1]));
  FDCE \envelope_reg[18] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[18]),
        .Q(Q[2]));
  FDCE \envelope_reg[19] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[19]),
        .Q(Q[3]));
  FDCE \envelope_reg[20] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[20]),
        .Q(Q[4]));
  FDCE \envelope_reg[21] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[21]),
        .Q(Q[5]));
  FDCE \envelope_reg[22] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[22]),
        .Q(Q[6]));
  FDCE \envelope_reg[23] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[23]_0 ),
        .D(envelope0_in[23]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "envelope_generator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1
   (Q,
    vcf_adsr,
    note_on,
    clk,
    \envelope_reg[16]_0 );
  output [7:0]Q;
  input [31:0]vcf_adsr;
  input note_on;
  input clk;
  input \envelope_reg[16]_0 ;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire [7:0]Q;
  wire clk;
  wire envelope;
  wire envelope0__20_carry__0_i_1__0_n_0;
  wire envelope0__20_carry__0_i_2_n_0;
  wire envelope0__20_carry__0_i_3_n_0;
  wire envelope0__20_carry__0_i_4__0_n_0;
  wire envelope0__20_carry__0_i_5__0_n_0;
  wire envelope0__20_carry__0_i_6__0_n_0;
  wire envelope0__20_carry__0_i_7__0_n_0;
  wire envelope0__20_carry__0_n_1;
  wire envelope0__20_carry__0_n_2;
  wire envelope0__20_carry__0_n_3;
  wire envelope0__20_carry__0_n_4;
  wire envelope0__20_carry__0_n_5;
  wire envelope0__20_carry__0_n_6;
  wire envelope0__20_carry__0_n_7;
  wire envelope0__20_carry_i_1_n_0;
  wire envelope0__20_carry_i_2__0_n_0;
  wire envelope0__20_carry_i_3__0_n_0;
  wire envelope0__20_carry_i_4__0_n_0;
  wire envelope0__20_carry_i_5__0_n_0;
  wire envelope0__20_carry_i_6__0_n_0;
  wire envelope0__20_carry_i_7__0_n_0;
  wire envelope0__20_carry_n_0;
  wire envelope0__20_carry_n_1;
  wire envelope0__20_carry_n_2;
  wire envelope0__20_carry_n_3;
  wire envelope0__20_carry_n_4;
  wire envelope0__20_carry_n_5;
  wire envelope0__20_carry_n_6;
  wire envelope0__20_carry_n_7;
  wire envelope0__41_carry__0_i_1__0_n_0;
  wire envelope0__41_carry__0_i_2__0_n_0;
  wire envelope0__41_carry__0_i_3__0_n_0;
  wire envelope0__41_carry__0_i_4__0_n_0;
  wire envelope0__41_carry__0_n_0;
  wire envelope0__41_carry__0_n_1;
  wire envelope0__41_carry__0_n_2;
  wire envelope0__41_carry__0_n_3;
  wire envelope0__41_carry__0_n_4;
  wire envelope0__41_carry__0_n_5;
  wire envelope0__41_carry__0_n_6;
  wire envelope0__41_carry__0_n_7;
  wire envelope0__41_carry__1_i_1__0_n_0;
  wire envelope0__41_carry__1_n_7;
  wire envelope0__41_carry_i_1__0_n_0;
  wire envelope0__41_carry_i_2__0_n_0;
  wire envelope0__41_carry_i_3__0_n_0;
  wire envelope0__41_carry_n_0;
  wire envelope0__41_carry_n_1;
  wire envelope0__41_carry_n_2;
  wire envelope0__41_carry_n_3;
  wire envelope0__41_carry_n_4;
  wire envelope0__41_carry_n_5;
  wire envelope0__41_carry_n_6;
  wire envelope0_carry__0_i_1__0_n_0;
  wire envelope0_carry__0_i_2__0_n_0;
  wire envelope0_carry__0_i_3__0_n_0;
  wire envelope0_carry__0_i_4__0_n_0;
  wire envelope0_carry__0_i_5__0_n_0;
  wire envelope0_carry__0_i_6__0_n_0;
  wire envelope0_carry__0_i_7__0_n_0;
  wire envelope0_carry__0_n_1;
  wire envelope0_carry__0_n_2;
  wire envelope0_carry__0_n_3;
  wire envelope0_carry__0_n_4;
  wire envelope0_carry__0_n_5;
  wire envelope0_carry__0_n_6;
  wire envelope0_carry__0_n_7;
  wire envelope0_carry_i_1__0_n_0;
  wire envelope0_carry_i_2__0_n_0;
  wire envelope0_carry_i_3__0_n_0;
  wire envelope0_carry_i_4__0_n_0;
  wire envelope0_carry_i_5__0_n_0;
  wire envelope0_carry_i_6__0_n_0;
  wire envelope0_carry_i_7__0_n_0;
  wire envelope0_carry_n_0;
  wire envelope0_carry_n_1;
  wire envelope0_carry_n_2;
  wire envelope0_carry_n_3;
  wire envelope0_carry_n_4;
  wire envelope0_carry_n_5;
  wire envelope0_carry_n_6;
  wire envelope0_carry_n_7;
  wire envelope1__3_carry_i_1__0_n_0;
  wire envelope1__3_carry_i_2__0_n_0;
  wire envelope1__3_carry_i_3__0_n_0;
  wire envelope1__3_carry_i_4__0_n_0;
  wire envelope1__3_carry_i_5__0_n_0;
  wire envelope1__3_carry_i_6__0_n_0;
  wire envelope1__3_carry_i_7__0_n_0;
  wire envelope1__3_carry_i_8__0_n_0;
  wire envelope1__3_carry_n_0;
  wire envelope1__3_carry_n_1;
  wire envelope1__3_carry_n_2;
  wire envelope1__3_carry_n_3;
  wire envelope1_carry_i_1__0_n_0;
  wire envelope1_carry_i_2__0_n_0;
  wire envelope1_carry_i_3__0_n_0;
  wire envelope1_carry_i_4__0_n_0;
  wire envelope1_carry_i_5__0_n_0;
  wire envelope1_carry_i_6__0_n_0;
  wire envelope1_carry_i_7__0_n_0;
  wire envelope1_carry_i_8__0_n_0;
  wire envelope1_carry_n_0;
  wire envelope1_carry_n_1;
  wire envelope1_carry_n_2;
  wire envelope1_carry_n_3;
  wire \envelope[16]_i_1__0_n_0 ;
  wire \envelope[16]_i_2__0_n_0 ;
  wire \envelope[17]_i_1__0_n_0 ;
  wire \envelope[17]_i_2__0_n_0 ;
  wire \envelope[18]_i_1__0_n_0 ;
  wire \envelope[18]_i_2__0_n_0 ;
  wire \envelope[19]_i_1__0_n_0 ;
  wire \envelope[19]_i_2__0_n_0 ;
  wire \envelope[20]_i_1__0_n_0 ;
  wire \envelope[20]_i_2__0_n_0 ;
  wire \envelope[21]_i_1__0_n_0 ;
  wire \envelope[21]_i_2__0_n_0 ;
  wire \envelope[22]_i_1__0_n_0 ;
  wire \envelope[22]_i_2__0_n_0 ;
  wire \envelope[23]_i_2__0_n_0 ;
  wire \envelope[23]_i_3_n_0 ;
  wire \envelope[23]_i_4__0_n_0 ;
  wire \envelope_reg[16]_0 ;
  wire note_on;
  wire [1:0]state;
  wire [31:0]vcf_adsr;
  wire [3:3]NLW_envelope0__20_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_envelope0__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope0__41_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_envelope0__41_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_envelope0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_envelope1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEFFFFF5555AAAA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(note_on),
        .I1(Q[6]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(Q[7]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55455555FFFF0000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(note_on),
        .I1(Q[6]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(Q[7]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\envelope_reg[16]_0 ),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "decay:10,rel:11,idle:00,attack:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\envelope_reg[16]_0 ),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry
       (.CI(1'b0),
        .CO({envelope0__20_carry_n_0,envelope0__20_carry_n_1,envelope0__20_carry_n_2,envelope0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0__20_carry_i_1_n_0,envelope0__20_carry_i_2__0_n_0,envelope0__20_carry_i_3__0_n_0,1'b0}),
        .O({envelope0__20_carry_n_4,envelope0__20_carry_n_5,envelope0__20_carry_n_6,envelope0__20_carry_n_7}),
        .S({envelope0__20_carry_i_4__0_n_0,envelope0__20_carry_i_5__0_n_0,envelope0__20_carry_i_6__0_n_0,envelope0__20_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__20_carry__0
       (.CI(envelope0__20_carry_n_0),
        .CO({NLW_envelope0__20_carry__0_CO_UNCONNECTED[3],envelope0__20_carry__0_n_1,envelope0__20_carry__0_n_2,envelope0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0__20_carry__0_i_1__0_n_0,envelope0__20_carry__0_i_2_n_0,envelope0__20_carry__0_i_3_n_0}),
        .O({envelope0__20_carry__0_n_4,envelope0__20_carry__0_n_5,envelope0__20_carry__0_n_6,envelope0__20_carry__0_n_7}),
        .S({envelope0__20_carry__0_i_4__0_n_0,envelope0__20_carry__0_i_5__0_n_0,envelope0__20_carry__0_i_6__0_n_0,envelope0__20_carry__0_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_1__0
       (.I0(Q[5]),
        .I1(vcf_adsr[21]),
        .O(envelope0__20_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_2
       (.I0(Q[4]),
        .I1(vcf_adsr[20]),
        .O(envelope0__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry__0_i_3
       (.I0(Q[3]),
        .I1(vcf_adsr[19]),
        .O(envelope0__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_4__0
       (.I0(vcf_adsr[22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vcf_adsr[23]),
        .O(envelope0__20_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_5__0
       (.I0(vcf_adsr[21]),
        .I1(Q[5]),
        .I2(vcf_adsr[22]),
        .I3(Q[6]),
        .O(envelope0__20_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_6__0
       (.I0(vcf_adsr[20]),
        .I1(Q[4]),
        .I2(vcf_adsr[21]),
        .I3(Q[5]),
        .O(envelope0__20_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry__0_i_7__0
       (.I0(vcf_adsr[19]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vcf_adsr[20]),
        .O(envelope0__20_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_1
       (.I0(Q[2]),
        .I1(vcf_adsr[18]),
        .O(envelope0__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0__20_carry_i_2__0
       (.I0(Q[1]),
        .I1(vcf_adsr[17]),
        .O(envelope0__20_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0__20_carry_i_3__0
       (.I0(Q[0]),
        .I1(vcf_adsr[16]),
        .O(envelope0__20_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_4__0
       (.I0(vcf_adsr[18]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vcf_adsr[19]),
        .O(envelope0__20_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0__20_carry_i_5__0
       (.I0(vcf_adsr[17]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vcf_adsr[18]),
        .O(envelope0__20_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0__20_carry_i_6__0
       (.I0(vcf_adsr[16]),
        .I1(Q[0]),
        .I2(vcf_adsr[17]),
        .I3(Q[1]),
        .O(envelope0__20_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__20_carry_i_7__0
       (.I0(Q[0]),
        .I1(vcf_adsr[16]),
        .O(envelope0__20_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry
       (.CI(1'b0),
        .CO({envelope0__41_carry_n_0,envelope0__41_carry_n_1,envelope0__41_carry_n_2,envelope0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({envelope0__41_carry_n_4,envelope0__41_carry_n_5,envelope0__41_carry_n_6,NLW_envelope0__41_carry_O_UNCONNECTED[0]}),
        .S({envelope0__41_carry_i_1__0_n_0,envelope0__41_carry_i_2__0_n_0,envelope0__41_carry_i_3__0_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__0
       (.CI(envelope0__41_carry_n_0),
        .CO({envelope0__41_carry__0_n_0,envelope0__41_carry__0_n_1,envelope0__41_carry__0_n_2,envelope0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({envelope0__41_carry__0_n_4,envelope0__41_carry__0_n_5,envelope0__41_carry__0_n_6,envelope0__41_carry__0_n_7}),
        .S({envelope0__41_carry__0_i_1__0_n_0,envelope0__41_carry__0_i_2__0_n_0,envelope0__41_carry__0_i_3__0_n_0,envelope0__41_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_1__0
       (.I0(Q[6]),
        .I1(vcf_adsr[30]),
        .O(envelope0__41_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(vcf_adsr[29]),
        .O(envelope0__41_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(vcf_adsr[28]),
        .O(envelope0__41_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__0_i_4__0
       (.I0(Q[3]),
        .I1(vcf_adsr[27]),
        .O(envelope0__41_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0__41_carry__1
       (.CI(envelope0__41_carry__0_n_0),
        .CO(NLW_envelope0__41_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_envelope0__41_carry__1_O_UNCONNECTED[3:1],envelope0__41_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,envelope0__41_carry__1_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry__1_i_1__0
       (.I0(Q[7]),
        .I1(vcf_adsr[31]),
        .O(envelope0__41_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_1__0
       (.I0(Q[2]),
        .I1(vcf_adsr[26]),
        .O(envelope0__41_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_2__0
       (.I0(Q[1]),
        .I1(vcf_adsr[25]),
        .O(envelope0__41_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0__41_carry_i_3__0
       (.I0(Q[0]),
        .I1(vcf_adsr[24]),
        .O(envelope0__41_carry_i_3__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry
       (.CI(1'b0),
        .CO({envelope0_carry_n_0,envelope0_carry_n_1,envelope0_carry_n_2,envelope0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope0_carry_i_1__0_n_0,envelope0_carry_i_2__0_n_0,envelope0_carry_i_3__0_n_0,1'b0}),
        .O({envelope0_carry_n_4,envelope0_carry_n_5,envelope0_carry_n_6,envelope0_carry_n_7}),
        .S({envelope0_carry_i_4__0_n_0,envelope0_carry_i_5__0_n_0,envelope0_carry_i_6__0_n_0,envelope0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 envelope0_carry__0
       (.CI(envelope0_carry_n_0),
        .CO({NLW_envelope0_carry__0_CO_UNCONNECTED[3],envelope0_carry__0_n_1,envelope0_carry__0_n_2,envelope0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,envelope0_carry__0_i_1__0_n_0,envelope0_carry__0_i_2__0_n_0,envelope0_carry__0_i_3__0_n_0}),
        .O({envelope0_carry__0_n_4,envelope0_carry__0_n_5,envelope0_carry__0_n_6,envelope0_carry__0_n_7}),
        .S({envelope0_carry__0_i_4__0_n_0,envelope0_carry__0_i_5__0_n_0,envelope0_carry__0_i_6__0_n_0,envelope0_carry__0_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_1__0
       (.I0(Q[5]),
        .I1(vcf_adsr[5]),
        .O(envelope0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_2__0
       (.I0(Q[4]),
        .I1(vcf_adsr[4]),
        .O(envelope0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry__0_i_3__0
       (.I0(Q[3]),
        .I1(vcf_adsr[3]),
        .O(envelope0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_4__0
       (.I0(vcf_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vcf_adsr[7]),
        .O(envelope0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_5__0
       (.I0(vcf_adsr[5]),
        .I1(Q[5]),
        .I2(vcf_adsr[6]),
        .I3(Q[6]),
        .O(envelope0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_6__0
       (.I0(vcf_adsr[4]),
        .I1(Q[4]),
        .I2(vcf_adsr[5]),
        .I3(Q[5]),
        .O(envelope0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry__0_i_7__0
       (.I0(vcf_adsr[3]),
        .I1(Q[3]),
        .I2(vcf_adsr[4]),
        .I3(Q[4]),
        .O(envelope0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_1__0
       (.I0(Q[2]),
        .I1(vcf_adsr[2]),
        .O(envelope0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    envelope0_carry_i_2__0
       (.I0(Q[1]),
        .I1(vcf_adsr[1]),
        .O(envelope0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    envelope0_carry_i_3__0
       (.I0(Q[0]),
        .I1(vcf_adsr[0]),
        .O(envelope0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_4__0
       (.I0(vcf_adsr[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vcf_adsr[3]),
        .O(envelope0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    envelope0_carry_i_5__0
       (.I0(vcf_adsr[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(vcf_adsr[2]),
        .O(envelope0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    envelope0_carry_i_6__0
       (.I0(vcf_adsr[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(vcf_adsr[1]),
        .O(envelope0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    envelope0_carry_i_7__0
       (.I0(vcf_adsr[0]),
        .I1(Q[0]),
        .O(envelope0_carry_i_7__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1__3_carry
       (.CI(1'b0),
        .CO({envelope1__3_carry_n_0,envelope1__3_carry_n_1,envelope1__3_carry_n_2,envelope1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({envelope1__3_carry_i_1__0_n_0,envelope1__3_carry_i_2__0_n_0,envelope1__3_carry_i_3__0_n_0,envelope1__3_carry_i_4__0_n_0}),
        .O(NLW_envelope1__3_carry_O_UNCONNECTED[3:0]),
        .S({envelope1__3_carry_i_5__0_n_0,envelope1__3_carry_i_6__0_n_0,envelope1__3_carry_i_7__0_n_0,envelope1__3_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_1__0
       (.I0(Q[6]),
        .I1(vcf_adsr[14]),
        .I2(vcf_adsr[15]),
        .I3(Q[7]),
        .O(envelope1__3_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    envelope1__3_carry_i_2__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(vcf_adsr[12]),
        .I3(vcf_adsr[13]),
        .O(envelope1__3_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_3__0
       (.I0(Q[2]),
        .I1(vcf_adsr[10]),
        .I2(vcf_adsr[11]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1__3_carry_i_4__0
       (.I0(Q[0]),
        .I1(vcf_adsr[8]),
        .I2(vcf_adsr[9]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_5__0
       (.I0(Q[6]),
        .I1(vcf_adsr[15]),
        .I2(Q[7]),
        .I3(vcf_adsr[14]),
        .O(envelope1__3_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1__3_carry_i_6__0
       (.I0(Q[5]),
        .I1(vcf_adsr[12]),
        .I2(Q[4]),
        .I3(vcf_adsr[13]),
        .O(envelope1__3_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_7__0
       (.I0(vcf_adsr[10]),
        .I1(vcf_adsr[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1__3_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1__3_carry_i_8__0
       (.I0(vcf_adsr[8]),
        .I1(vcf_adsr[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1__3_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 envelope1_carry
       (.CI(1'b0),
        .CO({envelope1_carry_n_0,envelope1_carry_n_1,envelope1_carry_n_2,envelope1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry_i_1__0_n_0,envelope1_carry_i_2__0_n_0,envelope1_carry_i_3__0_n_0,envelope1_carry_i_4__0_n_0}),
        .O(NLW_envelope1_carry_O_UNCONNECTED[3:0]),
        .S({envelope1_carry_i_5__0_n_0,envelope1_carry_i_6__0_n_0,envelope1_carry_i_7__0_n_0,envelope1_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    envelope1_carry_i_1__0
       (.I0(vcf_adsr[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(vcf_adsr[7]),
        .O(envelope1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    envelope1_carry_i_2__0
       (.I0(Q[5]),
        .I1(vcf_adsr[4]),
        .I2(Q[4]),
        .I3(vcf_adsr[5]),
        .O(envelope1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_3__0
       (.I0(vcf_adsr[2]),
        .I1(vcf_adsr[3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(envelope1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    envelope1_carry_i_4__0
       (.I0(vcf_adsr[0]),
        .I1(vcf_adsr[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(envelope1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_5__0
       (.I0(Q[6]),
        .I1(vcf_adsr[7]),
        .I2(Q[7]),
        .I3(vcf_adsr[6]),
        .O(envelope1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    envelope1_carry_i_6__0
       (.I0(Q[5]),
        .I1(vcf_adsr[4]),
        .I2(Q[4]),
        .I3(vcf_adsr[5]),
        .O(envelope1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_7__0
       (.I0(vcf_adsr[2]),
        .I1(vcf_adsr[3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(envelope1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    envelope1_carry_i_8__0
       (.I0(vcf_adsr[0]),
        .I1(vcf_adsr[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(envelope1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[16]_i_1__0 
       (.I0(\envelope[16]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_6),
        .O(\envelope[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[16]_i_2__0 
       (.I0(envelope0_carry_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[8]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_7),
        .O(\envelope[16]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[17]_i_1__0 
       (.I0(\envelope[17]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_5),
        .O(\envelope[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[17]_i_2__0 
       (.I0(envelope0_carry_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[9]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_6),
        .O(\envelope[17]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[18]_i_1__0 
       (.I0(\envelope[18]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry_n_4),
        .O(\envelope[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[18]_i_2__0 
       (.I0(envelope0_carry_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[10]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_5),
        .O(\envelope[18]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[19]_i_1__0 
       (.I0(\envelope[19]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_7),
        .O(\envelope[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[19]_i_2__0 
       (.I0(envelope0_carry_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[11]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry_n_4),
        .O(\envelope[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[20]_i_1__0 
       (.I0(\envelope[20]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_6),
        .O(\envelope[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[20]_i_2__0 
       (.I0(envelope0_carry__0_n_7),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[12]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_7),
        .O(\envelope[20]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[21]_i_1__0 
       (.I0(\envelope[21]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_5),
        .O(\envelope[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[21]_i_2__0 
       (.I0(envelope0_carry__0_n_6),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[13]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_6),
        .O(\envelope[21]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[22]_i_1__0 
       (.I0(\envelope[22]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__0_n_4),
        .O(\envelope[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[22]_i_2__0 
       (.I0(envelope0_carry__0_n_5),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[14]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_5),
        .O(\envelope[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666666288888888)) 
    \envelope[23]_i_1__0 
       (.I0(note_on),
        .I1(state[0]),
        .I2(Q[7]),
        .I3(\envelope[23]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(state[1]),
        .O(envelope));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \envelope[23]_i_2__0 
       (.I0(\envelope[23]_i_4__0_n_0 ),
        .I1(state[1]),
        .I2(envelope0__41_carry__1_n_7),
        .O(\envelope[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \envelope[23]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\envelope[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \envelope[23]_i_4__0 
       (.I0(envelope0_carry__0_n_4),
        .I1(envelope1_carry_n_0),
        .I2(state[0]),
        .I3(vcf_adsr[15]),
        .I4(envelope1__3_carry_n_0),
        .I5(envelope0__20_carry__0_n_4),
        .O(\envelope[23]_i_4__0_n_0 ));
  FDCE \envelope_reg[16] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[16]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \envelope_reg[17] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[17]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \envelope_reg[18] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[18]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \envelope_reg[19] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[19]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \envelope_reg[20] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[20]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \envelope_reg[21] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[21]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \envelope_reg[22] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[22]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \envelope_reg[23] 
       (.C(clk),
        .CE(envelope),
        .CLR(\envelope_reg[16]_0 ),
        .D(\envelope[23]_i_2__0_n_0 ),
        .Q(Q[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub
   (Q,
    \envelope_reg[23] ,
    \envelope_reg[23]_0 ,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    note_on,
    clk,
    trigger,
    rst);
  output [7:0]Q;
  output [7:0]\envelope_reg[23] ;
  output [7:0]\envelope_reg[23]_0 ;
  input [31:0]vca_adsr;
  input [31:0]vcf_adsr;
  input [31:0]mod_adsr;
  input note_on;
  input clk;
  input trigger;
  input rst;

  wire [7:0]Q;
  wire clk;
  wire [7:0]\envelope_reg[23] ;
  wire [7:0]\envelope_reg[23]_0 ;
  wire [31:0]mod_adsr;
  wire mod_gen_n_8;
  wire note_on;
  wire rst;
  wire trigger;
  wire [31:0]vca_adsr;
  wire [31:0]vcf_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator mod_gen
       (.Q(\envelope_reg[23]_0 ),
        .clk(clk),
        .mod_adsr(mod_adsr),
        .rst(rst),
        .rst_0(mod_gen_n_8),
        .trigger(trigger));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0 vca_gen
       (.Q(Q),
        .clk(clk),
        .\envelope_reg[23]_0 (mod_gen_n_8),
        .note_on(note_on),
        .vca_adsr(vca_adsr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1 vcf_gen
       (.Q(\envelope_reg[23] ),
        .clk(clk),
        .\envelope_reg[16]_0 (mod_gen_n_8),
        .note_on(note_on),
        .vcf_adsr(vcf_adsr));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_system_envelope_stub_0_0,envelope_stub,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "envelope_stub,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    note_on,
    note_off,
    trigger,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    vca_out,
    vcf_out,
    mod_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input note_on;
  input note_off;
  input trigger;
  input [31:0]vca_adsr;
  input [31:0]vcf_adsr;
  input [31:0]mod_adsr;
  output [23:0]vca_out;
  output [23:0]vcf_out;
  output [23:0]mod_out;

  wire \<const0> ;
  wire clk;
  wire [31:0]mod_adsr;
  wire [23:16]\^mod_out ;
  wire note_on;
  wire rst;
  wire trigger;
  wire [31:0]vca_adsr;
  wire [23:16]\^vca_out ;
  wire [31:0]vcf_adsr;
  wire [23:16]\^vcf_out ;

  assign mod_out[23:16] = \^mod_out [23:16];
  assign mod_out[15] = \<const0> ;
  assign mod_out[14] = \<const0> ;
  assign mod_out[13] = \<const0> ;
  assign mod_out[12] = \<const0> ;
  assign mod_out[11] = \<const0> ;
  assign mod_out[10] = \<const0> ;
  assign mod_out[9] = \<const0> ;
  assign mod_out[8] = \<const0> ;
  assign mod_out[7] = \<const0> ;
  assign mod_out[6] = \<const0> ;
  assign mod_out[5] = \<const0> ;
  assign mod_out[4] = \<const0> ;
  assign mod_out[3] = \<const0> ;
  assign mod_out[2] = \<const0> ;
  assign mod_out[1] = \<const0> ;
  assign mod_out[0] = \<const0> ;
  assign vca_out[23:16] = \^vca_out [23:16];
  assign vca_out[15] = \<const0> ;
  assign vca_out[14] = \<const0> ;
  assign vca_out[13] = \<const0> ;
  assign vca_out[12] = \<const0> ;
  assign vca_out[11] = \<const0> ;
  assign vca_out[10] = \<const0> ;
  assign vca_out[9] = \<const0> ;
  assign vca_out[8] = \<const0> ;
  assign vca_out[7] = \<const0> ;
  assign vca_out[6] = \<const0> ;
  assign vca_out[5] = \<const0> ;
  assign vca_out[4] = \<const0> ;
  assign vca_out[3] = \<const0> ;
  assign vca_out[2] = \<const0> ;
  assign vca_out[1] = \<const0> ;
  assign vca_out[0] = \<const0> ;
  assign vcf_out[23:16] = \^vcf_out [23:16];
  assign vcf_out[15] = \<const0> ;
  assign vcf_out[14] = \<const0> ;
  assign vcf_out[13] = \<const0> ;
  assign vcf_out[12] = \<const0> ;
  assign vcf_out[11] = \<const0> ;
  assign vcf_out[10] = \<const0> ;
  assign vcf_out[9] = \<const0> ;
  assign vcf_out[8] = \<const0> ;
  assign vcf_out[7] = \<const0> ;
  assign vcf_out[6] = \<const0> ;
  assign vcf_out[5] = \<const0> ;
  assign vcf_out[4] = \<const0> ;
  assign vcf_out[3] = \<const0> ;
  assign vcf_out[2] = \<const0> ;
  assign vcf_out[1] = \<const0> ;
  assign vcf_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub U0
       (.Q(\^vca_out ),
        .clk(clk),
        .\envelope_reg[23] (\^vcf_out ),
        .\envelope_reg[23]_0 (\^mod_out ),
        .mod_adsr(mod_adsr),
        .note_on(note_on),
        .rst(rst),
        .trigger(trigger),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
