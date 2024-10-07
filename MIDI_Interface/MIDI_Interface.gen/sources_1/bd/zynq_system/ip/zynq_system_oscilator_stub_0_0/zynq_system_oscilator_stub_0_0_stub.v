// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 03:09:59 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_oscilator_stub_0_0/zynq_system_oscilator_stub_0_0_stub.v
// Design      : zynq_system_oscilator_stub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "oscilator_stub,Vivado 2021.1" *)
module zynq_system_oscilator_stub_0_0(clk, rst, note_on, note_off, trigger, waveform_sel, 
  note_index, outout_oscilator)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,note_on,note_off,trigger,waveform_sel[1:0],note_index[6:0],outout_oscilator[23:0]" */;
  input clk;
  input rst;
  input note_on;
  input note_off;
  input trigger;
  input [1:0]waveform_sel;
  input [6:0]note_index;
  output [23:0]outout_oscilator;
endmodule
