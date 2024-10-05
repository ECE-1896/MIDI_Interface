// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct  3 10:51:33 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_reader_0_0_stub.v
// Design      : zynq_system_fifo_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_reader,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, not_empty, pop_data, data_in, data_valid, 
  trigger, note_frequency, velocity, note_on, note_off, param_write, param_number, param_value)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,not_empty,pop_data,data_in[15:0],data_valid,trigger,note_frequency[31:0],velocity[7:0],note_on,note_off,param_write,param_number[6:0],param_value[7:0]" */;
  input clk;
  input rst;
  input not_empty;
  output pop_data;
  input [15:0]data_in;
  output data_valid;
  output trigger;
  output [31:0]note_frequency;
  output [7:0]velocity;
  output note_on;
  output note_off;
  output param_write;
  output [6:0]param_number;
  output [7:0]param_value;
endmodule
