// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 02:45:10 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top group_0_inst_0_fifo_reader_0_0 -prefix
//               group_0_inst_0_fifo_reader_0_0_ group_0_inst_0_fifo_reader_0_0_stub.v
// Design      : group_0_inst_0_fifo_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_reader,Vivado 2021.1" *)
module group_0_inst_0_fifo_reader_0_0(clk, rst, not_empty, pop_ctrl_en, pop_ctrl, 
  pop_data, data_in, data_valid, trigger, note_index, velocity, note_on, note_off, param_write, 
  param_number, param_value)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,not_empty,pop_ctrl_en,pop_ctrl,pop_data,data_in[15:0],data_valid,trigger,note_index[6:0],velocity[7:0],note_on,note_off,param_write,param_number[6:0],param_value[7:0]" */;
  input clk;
  input rst;
  input not_empty;
  input pop_ctrl_en;
  input pop_ctrl;
  output pop_data;
  input [15:0]data_in;
  output data_valid;
  output trigger;
  output [6:0]note_index;
  output [7:0]velocity;
  output note_on;
  output note_off;
  output param_write;
  output [6:0]param_number;
  output [7:0]param_value;
endmodule
