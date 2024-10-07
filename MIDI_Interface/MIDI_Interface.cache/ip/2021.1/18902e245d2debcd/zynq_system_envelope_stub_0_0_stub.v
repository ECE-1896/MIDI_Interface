// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 03:09:59 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_envelope_stub_0_0_stub.v
// Design      : zynq_system_envelope_stub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "envelope_stub,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, note_on, note_off, trigger, vca_adsr, 
  vcf_adsr, mod_adsr, vca_out, vcf_out, mod_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,note_on,note_off,trigger,vca_adsr[31:0],vcf_adsr[31:0],mod_adsr[31:0],vca_out[23:0],vcf_out[23:0],mod_out[23:0]" */;
  input clk;
  input rst;
  input note_on;
  input note_off;
  input trigger;
  input [31:0]vca_adsr;
  input [31:0]vcf_adsr;
  input [31:0]mod_adsr;
  output [23:0]vca_out;
  output [23:0]vcf_out;
  output [23:0]mod_out;
endmodule
