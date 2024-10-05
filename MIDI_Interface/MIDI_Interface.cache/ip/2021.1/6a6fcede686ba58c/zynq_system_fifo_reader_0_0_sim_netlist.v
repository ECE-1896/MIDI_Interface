// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct  3 10:51:33 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_reader_0_0_sim_netlist.v
// Design      : zynq_system_fifo_reader_0_0
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
    note_frequency,
    velocity,
    param_number,
    param_value,
    param_write,
    note_off,
    rst,
    clk,
    data_in,
    not_empty);
  output data_valid;
  output note_on;
  output trig_signal_reg_0;
  output pop_data;
  output [31:0]note_frequency;
  output [7:0]velocity;
  output [6:0]param_number;
  output [7:0]param_value;
  output param_write;
  output note_off;
  input rst;
  input clk;
  input [15:0]data_in;
  input not_empty;

  wire \/i__n_0 ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
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
  wire [31:0]note_frequency;
  wire note_number_reg_i_1_n_0;
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
  wire pop_data;
  wire rst;
  wire trig_signal_i_1_n_0;
  wire trig_signal_reg_0;
  wire [7:0]velocity;
  wire [15:14]NLW_note_number_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_note_number_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFEA)) 
    \/i_ 
       (.I0(data_valid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(not_empty),
        .I3(pop_data),
        .O(\/i__n_0 ));
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
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "read:100,idle:001,pop:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(pop_data));
  (* FSM_ENCODED_STATES = "read:100,idle:001,pop:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .CLR(rst),
        .D(pop_data),
        .Q(data_valid));
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/note_number" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hF41C23F82C11FC14A0FEAAD2F555C1F222C2FBBB63D5D593C8EACB4E556F2D88),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8216A8C4BAF680ABC43453E0000E9C0FFDB3FD3A74D3415E411B545A5D9B405),
    .INIT_01(256'hFF6BFF489D37D0539040D5189761D01478898A7C0000D37FFFB47FA44E9A6829),
    .INIT_02(256'hE22129EC00004E00FED5FE943A6EA0A82083AA2E2EC1A025F10F14F60000A701),
    .INIT_03(256'h8207A8B9BB038095C44053D800009C02FDAAFD2574DC41504104545B5D834049),
    .INIT_04(256'hF6A7F495D36A053C04115173760701288880A7B100003803FB55FA49E9B5829F),
    .INIT_05(256'h22029EC50000E00AED4DE928A6D70A7A081FA2E3EC0D025011004F6100007007),
    .INIT_06(256'h20808B90B03B094244013D880000C015DA9DD24F4DAC14F3104045C6D81D04A1),
    .INIT_07(256'h6A72493F36B153C94101171D6073128688027B100000802AB53AA49E9B5729E4),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0013001200110010000F000E000D000C000C000B000A000A0009000900080008),
    .INIT_21(256'h0030002E002B00290026002400220020001E001D001B00190018001700150014),
    .INIT_22(256'h007B0074006E00670061005C00570052004D004900450041003D003A00370033),
    .INIT_23(256'h013701250115010500F600E900DC00CF00C300B800AE00A4009B0092008A0082),
    .INIT_24(256'h030F02E302BA0293026E024B022A020B01ED01D201B8019F01870171015D0149),
    .INIT_25(256'h07B7074806E0067D061F05C70574052604DC04960454041603DB03A40370033E),
    .INIT_26(256'h1372125A1152105A0F6F0E910DC00CFA0C3F0B8F0AE90A4D09B9092D08A9082D),
    .INIT_27(256'h30FF2E3F2BA7293426E424B522A520B41EDE1D221B8019F4187F171F15D3149A),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    note_number_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,p_0_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,p_0_in,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(note_frequency[15:0]),
        .DOBDO({NLW_note_number_reg_DOBDO_UNCONNECTED[15:14],note_frequency[31:18]}),
        .DOPADOP(note_frequency[17:16]),
        .DOPBDOP(NLW_note_number_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(note_number_reg_i_1_n_0),
        .ENBWREN(note_number_reg_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    note_number_reg_i_1
       (.I0(p_0_in1_in),
        .I1(data_valid),
        .I2(rst),
        .O(note_number_reg_i_1_n_0));
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
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[0] ),
        .Q(velocity[0]),
        .R(1'b0));
  FDRE \velocity_reg[1] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[1] ),
        .Q(velocity[1]),
        .R(1'b0));
  FDRE \velocity_reg[2] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[2] ),
        .Q(velocity[2]),
        .R(1'b0));
  FDRE \velocity_reg[3] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[3] ),
        .Q(velocity[3]),
        .R(1'b0));
  FDRE \velocity_reg[4] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[4] ),
        .Q(velocity[4]),
        .R(1'b0));
  FDRE \velocity_reg[5] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[5] ),
        .Q(velocity[5]),
        .R(1'b0));
  FDRE \velocity_reg[6] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[6] ),
        .Q(velocity[6]),
        .R(1'b0));
  FDRE \velocity_reg[7] 
       (.C(clk),
        .CE(note_number_reg_i_1_n_0),
        .D(\data_reg_n_0_[7] ),
        .Q(velocity[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_system_fifo_reader_0_0,fifo_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fifo_reader,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    not_empty,
    pop_data,
    data_in,
    data_valid,
    trigger,
    note_frequency,
    velocity,
    note_on,
    note_off,
    param_write,
    param_number,
    param_value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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

  wire clk;
  wire [15:0]data_in;
  wire data_valid;
  wire not_empty;
  wire [31:0]note_frequency;
  wire note_off;
  wire note_on;
  wire [6:0]param_number;
  wire [7:0]param_value;
  wire param_write;
  wire pop_data;
  wire rst;
  wire trigger;
  wire [7:0]velocity;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader U0
       (.clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .not_empty(not_empty),
        .note_frequency(note_frequency),
        .note_off(note_off),
        .note_on(note_on),
        .param_number(param_number),
        .param_value(param_value),
        .param_write(param_write),
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
