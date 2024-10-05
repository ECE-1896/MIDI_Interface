// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct  3 05:57:16 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_fifo_map_0_0/zynq_system_fifo_map_0_0_stub.v
// Design      : zynq_system_fifo_map_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_map,Vivado 2021.1" *)
module zynq_system_fifo_map_0_0(S_AXI_0_araddr, S_AXI_0_arprot, 
  S_AXI_0_arready, S_AXI_0_arvalid, S_AXI_0_awaddr, S_AXI_0_awprot, S_AXI_0_awready, 
  S_AXI_0_awvalid, S_AXI_0_bready, S_AXI_0_bresp, S_AXI_0_bvalid, S_AXI_0_rdata, 
  S_AXI_0_rready, S_AXI_0_rresp, S_AXI_0_rvalid, S_AXI_0_wdata, S_AXI_0_wready, 
  S_AXI_0_wstrb, S_AXI_0_wvalid, S_AXI_ACLK_0, S_AXI_ARESETN_0, clear, data_out_0, empty_0, 
  pop_0)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_0_araddr[15:0],S_AXI_0_arprot[2:0],S_AXI_0_arready,S_AXI_0_arvalid,S_AXI_0_awaddr[15:0],S_AXI_0_awprot[2:0],S_AXI_0_awready,S_AXI_0_awvalid,S_AXI_0_bready,S_AXI_0_bresp[1:0],S_AXI_0_bvalid,S_AXI_0_rdata[31:0],S_AXI_0_rready,S_AXI_0_rresp[1:0],S_AXI_0_rvalid,S_AXI_0_wdata[31:0],S_AXI_0_wready,S_AXI_0_wstrb[3:0],S_AXI_0_wvalid,S_AXI_ACLK_0,S_AXI_ARESETN_0,clear,data_out_0[15:0],empty_0,pop_0" */;
  input [15:0]S_AXI_0_araddr;
  input [2:0]S_AXI_0_arprot;
  output S_AXI_0_arready;
  input S_AXI_0_arvalid;
  input [15:0]S_AXI_0_awaddr;
  input [2:0]S_AXI_0_awprot;
  output S_AXI_0_awready;
  input S_AXI_0_awvalid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
  input S_AXI_ACLK_0;
  input S_AXI_ARESETN_0;
  input clear;
  output [15:0]data_out_0;
  output empty_0;
  input pop_0;
endmodule
