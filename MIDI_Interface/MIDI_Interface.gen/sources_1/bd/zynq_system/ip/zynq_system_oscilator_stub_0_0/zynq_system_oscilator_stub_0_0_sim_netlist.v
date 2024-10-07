// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 03:09:59 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_oscilator_stub_0_0/zynq_system_oscilator_stub_0_0_sim_netlist.v
// Design      : zynq_system_oscilator_stub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_system_oscilator_stub_0_0,oscilator_stub,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "oscilator_stub,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module zynq_system_oscilator_stub_0_0
   (clk,
    rst,
    note_on,
    note_off,
    trigger,
    waveform_sel,
    note_index,
    outout_oscilator);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input note_on;
  input note_off;
  input trigger;
  input [1:0]waveform_sel;
  input [6:0]note_index;
  output [23:0]outout_oscilator;

  wire clk;
  wire note_on;
  wire [22:22]\^outout_oscilator ;
  wire rst;
  wire [1:0]waveform_sel;

  assign outout_oscilator[23] = \^outout_oscilator [22];
  assign outout_oscilator[22] = \^outout_oscilator [22];
  assign outout_oscilator[21] = \^outout_oscilator [22];
  assign outout_oscilator[20] = \^outout_oscilator [22];
  assign outout_oscilator[19] = \^outout_oscilator [22];
  assign outout_oscilator[18] = \^outout_oscilator [22];
  assign outout_oscilator[17] = \^outout_oscilator [22];
  assign outout_oscilator[16] = \^outout_oscilator [22];
  assign outout_oscilator[15] = \^outout_oscilator [22];
  assign outout_oscilator[14] = \^outout_oscilator [22];
  assign outout_oscilator[13] = \^outout_oscilator [22];
  assign outout_oscilator[12] = \^outout_oscilator [22];
  assign outout_oscilator[11] = \^outout_oscilator [22];
  assign outout_oscilator[10] = \^outout_oscilator [22];
  assign outout_oscilator[9] = \^outout_oscilator [22];
  assign outout_oscilator[8] = \^outout_oscilator [22];
  assign outout_oscilator[7] = \^outout_oscilator [22];
  assign outout_oscilator[6] = \^outout_oscilator [22];
  assign outout_oscilator[5] = \^outout_oscilator [22];
  assign outout_oscilator[4] = \^outout_oscilator [22];
  assign outout_oscilator[3] = \^outout_oscilator [22];
  assign outout_oscilator[2] = \^outout_oscilator [22];
  assign outout_oscilator[1] = \^outout_oscilator [22];
  assign outout_oscilator[0] = \^outout_oscilator [22];
  zynq_system_oscilator_stub_0_0_oscilator_stub U0
       (.clk(clk),
        .note_on(note_on),
        .outout_oscilator(\^outout_oscilator ),
        .rst(rst),
        .waveform_sel(waveform_sel[0]));
endmodule

(* ORIG_REF_NAME = "oscilator_stub" *) 
module zynq_system_oscilator_stub_0_0_oscilator_stub
   (outout_oscilator,
    clk,
    rst,
    waveform_sel,
    note_on);
  output [0:0]outout_oscilator;
  input clk;
  input rst;
  input [0:0]waveform_sel;
  input note_on;

  wire clk;
  wire note_on;
  wire \oscilator_out[23]_i_1_n_0 ;
  wire [0:0]outout_oscilator;
  wire rst;
  wire [0:0]waveform_sel;

  LUT3 #(
    .INIT(8'hB8)) 
    \oscilator_out[23]_i_1 
       (.I0(waveform_sel),
        .I1(note_on),
        .I2(outout_oscilator),
        .O(\oscilator_out[23]_i_1_n_0 ));
  FDCE \oscilator_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\oscilator_out[23]_i_1_n_0 ),
        .Q(outout_oscilator));
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
