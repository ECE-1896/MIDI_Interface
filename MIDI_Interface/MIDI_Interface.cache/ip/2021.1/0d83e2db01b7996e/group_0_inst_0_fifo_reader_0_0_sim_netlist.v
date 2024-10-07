// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 02:45:10 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ group_0_inst_0_fifo_reader_0_0_sim_netlist.v
// Design      : group_0_inst_0_fifo_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader
   (data_valid,
    note_on,
    trig_signal_reg_0,
    pop_data,
    note_index,
    velocity,
    param_number,
    param_value,
    param_write,
    note_off,
    rst,
    clk,
    data_in,
    pop_ctrl,
    pop_ctrl_en,
    not_empty);
  output data_valid;
  output note_on;
  output trig_signal_reg_0;
  output pop_data;
  output [6:0]note_index;
  output [7:0]velocity;
  output [6:0]param_number;
  output [7:0]param_value;
  output param_write;
  output note_off;
  input rst;
  input clk;
  input [15:0]data_in;
  input pop_ctrl;
  input pop_ctrl_en;
  input not_empty;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \__0/i__n_0 ;
  wire clk;
  wire [15:0]data_in;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire data_valid;
  wire not_empty;
  wire [6:0]note_index;
  wire \note_number[6]_i_1_n_0 ;
  wire note_off;
  wire note_on;
  wire note_state;
  wire note_state0;
  wire [6:0]p_0_in;
  wire p_0_in1_in;
  wire [6:0]param_number;
  wire \param_number[6]_i_1_n_0 ;
  wire [7:0]param_value;
  wire param_write;
  wire param_write_i_1_n_0;
  wire pop_ctrl;
  wire pop_ctrl_en;
  wire pop_data;
  wire rst;
  wire trig_signal_i_1_n_0;
  wire trig_signal_reg_0;
  wire [7:0]velocity;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_valid),
        .I1(not_empty),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(not_empty),
        .I2(data_valid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "read:100,idle:001,pop:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "read:100,idle:001,pop:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(pop_data));
  (* FSM_ENCODED_STATES = "read:100,idle:001,pop:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .CLR(rst),
        .D(pop_data),
        .Q(data_valid));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEAAAA)) 
    \__0/i_ 
       (.I0(data_valid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(pop_ctrl),
        .I3(pop_ctrl_en),
        .I4(not_empty),
        .I5(pop_data),
        .O(\__0/i__n_0 ));
  FDCE \data_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[0]),
        .Q(\data_reg_n_0_[0] ));
  FDCE \data_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[10]),
        .Q(p_0_in[2]));
  FDCE \data_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[11]),
        .Q(p_0_in[3]));
  FDCE \data_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[12]),
        .Q(p_0_in[4]));
  FDCE \data_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[13]),
        .Q(p_0_in[5]));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[14]),
        .Q(p_0_in[6]));
  FDCE \data_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[15]),
        .Q(p_0_in1_in));
  FDCE \data_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[1]),
        .Q(\data_reg_n_0_[1] ));
  FDCE \data_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[2]),
        .Q(\data_reg_n_0_[2] ));
  FDCE \data_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[3]),
        .Q(\data_reg_n_0_[3] ));
  FDCE \data_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[4]),
        .Q(\data_reg_n_0_[4] ));
  FDCE \data_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[5]),
        .Q(\data_reg_n_0_[5] ));
  FDCE \data_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[6]),
        .Q(\data_reg_n_0_[6] ));
  FDCE \data_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[7]),
        .Q(\data_reg_n_0_[7] ));
  FDCE \data_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[8]),
        .Q(p_0_in[0]));
  FDCE \data_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .CLR(rst),
        .D(data_in[9]),
        .Q(p_0_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \note_number[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(data_valid),
        .I2(rst),
        .O(\note_number[6]_i_1_n_0 ));
  FDRE \note_number_reg[0] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(note_index[0]),
        .R(1'b0));
  FDRE \note_number_reg[1] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(note_index[1]),
        .R(1'b0));
  FDRE \note_number_reg[2] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(note_index[2]),
        .R(1'b0));
  FDRE \note_number_reg[3] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(note_index[3]),
        .R(1'b0));
  FDRE \note_number_reg[4] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(note_index[4]),
        .R(1'b0));
  FDRE \note_number_reg[5] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(note_index[5]),
        .R(1'b0));
  FDRE \note_number_reg[6] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(note_index[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    note_off_INST_0
       (.I0(trig_signal_reg_0),
        .I1(note_state),
        .O(note_off));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    note_on_INST_0
       (.I0(trig_signal_reg_0),
        .I1(note_state),
        .O(note_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    note_state_reg
       (.CLR(1'b0),
        .D(note_state0),
        .G(trig_signal_reg_0),
        .GE(1'b1),
        .Q(note_state));
  LUT1 #(
    .INIT(2'h1)) 
    note_state_reg_i_1
       (.I0(note_state),
        .O(note_state0));
  LUT3 #(
    .INIT(8'h04)) 
    \param_number[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(data_valid),
        .I2(rst),
        .O(\param_number[6]_i_1_n_0 ));
  FDRE \param_number_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(param_number[0]),
        .R(1'b0));
  FDRE \param_number_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(param_number[1]),
        .R(1'b0));
  FDRE \param_number_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(param_number[2]),
        .R(1'b0));
  FDRE \param_number_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(param_number[3]),
        .R(1'b0));
  FDRE \param_number_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(param_number[4]),
        .R(1'b0));
  FDRE \param_number_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(param_number[5]),
        .R(1'b0));
  FDRE \param_number_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(param_number[6]),
        .R(1'b0));
  FDRE \param_value_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[0] ),
        .Q(param_value[0]),
        .R(1'b0));
  FDRE \param_value_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[1] ),
        .Q(param_value[1]),
        .R(1'b0));
  FDRE \param_value_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[2] ),
        .Q(param_value[2]),
        .R(1'b0));
  FDRE \param_value_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[3] ),
        .Q(param_value[3]),
        .R(1'b0));
  FDRE \param_value_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(param_value[4]),
        .R(1'b0));
  FDRE \param_value_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[5] ),
        .Q(param_value[5]),
        .R(1'b0));
  FDRE \param_value_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[6] ),
        .Q(param_value[6]),
        .R(1'b0));
  FDRE \param_value_reg[7] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[7] ),
        .Q(param_value[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    param_write_i_1
       (.I0(param_write),
        .I1(p_0_in1_in),
        .I2(data_valid),
        .I3(rst),
        .O(param_write_i_1_n_0));
  FDRE param_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(param_write_i_1_n_0),
        .Q(param_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAE0)) 
    trig_signal_i_1
       (.I0(trig_signal_reg_0),
        .I1(p_0_in1_in),
        .I2(data_valid),
        .I3(rst),
        .O(trig_signal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    trig_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_signal_i_1_n_0),
        .Q(trig_signal_reg_0),
        .R(1'b0));
  FDRE \velocity_reg[0] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[0] ),
        .Q(velocity[0]),
        .R(1'b0));
  FDRE \velocity_reg[1] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[1] ),
        .Q(velocity[1]),
        .R(1'b0));
  FDRE \velocity_reg[2] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[2] ),
        .Q(velocity[2]),
        .R(1'b0));
  FDRE \velocity_reg[3] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[3] ),
        .Q(velocity[3]),
        .R(1'b0));
  FDRE \velocity_reg[4] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(velocity[4]),
        .R(1'b0));
  FDRE \velocity_reg[5] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[5] ),
        .Q(velocity[5]),
        .R(1'b0));
  FDRE \velocity_reg[6] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[6] ),
        .Q(velocity[6]),
        .R(1'b0));
  FDRE \velocity_reg[7] 
       (.C(clk),
        .CE(\note_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[7] ),
        .Q(velocity[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "group_0_inst_0_fifo_reader_0_0,fifo_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fifo_reader,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    not_empty,
    pop_ctrl_en,
    pop_ctrl,
    pop_data,
    data_in,
    data_valid,
    trigger,
    note_index,
    velocity,
    note_on,
    note_off,
    param_write,
    param_number,
    param_value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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

  wire clk;
  wire [15:0]data_in;
  wire data_valid;
  wire not_empty;
  wire [6:0]note_index;
  wire note_off;
  wire note_on;
  wire [6:0]param_number;
  wire [7:0]param_value;
  wire param_write;
  wire pop_ctrl;
  wire pop_ctrl_en;
  wire pop_data;
  wire rst;
  wire trigger;
  wire [7:0]velocity;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader U0
       (.clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .not_empty(not_empty),
        .note_index(note_index),
        .note_off(note_off),
        .note_on(note_on),
        .param_number(param_number),
        .param_value(param_value),
        .param_write(param_write),
        .pop_ctrl(pop_ctrl),
        .pop_ctrl_en(pop_ctrl_en),
        .pop_data(pop_data),
        .rst(rst),
        .trig_signal_reg_0(trigger),
        .velocity(velocity));
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
