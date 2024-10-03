// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct  3 09:46:19 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_map_inst_0_fifo_adapter_0_0_stub.v
// Design      : fifo_map_inst_0_fifo_adapter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_adapter,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in, data_out, push, pop, count, clk, rst, 
  not_empty, full)
/* synthesis syn_black_box black_box_pad_pin="data_in[15:0],data_out[15:0],push,pop,count[7:0],clk,rst,not_empty,full" */;
  input [15:0]data_in;
  output [15:0]data_out;
  input push;
  input pop;
  output [7:0]count;
  input clk;
  input rst;
  output not_empty;
  output full;
endmodule
