// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 02:46:11 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/bd/group_0_inst_0/ip/group_0_inst_0_param_file_0_0/group_0_inst_0_param_file_0_0_stub.v
// Design      : group_0_inst_0_param_file_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "param_file,Vivado 2021.1" *)
module group_0_inst_0_param_file_0_0(change, clk, clear, param, value, waveform_sel, 
  vca_adsr, vcf_adsr, mod_adsr)
/* synthesis syn_black_box black_box_pad_pin="change,clk,clear,param[6:0],value[7:0],waveform_sel[1:0],vca_adsr[31:0],vcf_adsr[31:0],mod_adsr[31:0]" */;
  input change;
  input clk;
  input clear;
  input [6:0]param;
  input [7:0]value;
  output [1:0]waveform_sel;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;
endmodule
