// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 02:39:32 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ group_0_inst_0_fifo_adapter_0_0_sim_netlist.v
// Design      : group_0_inst_0_fifo_adapter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter
   (count,
    data_out,
    not_empty,
    full,
    pop,
    push,
    clk,
    rst,
    data_in);
  output [5:0]count;
  output [15:0]data_out;
  output not_empty;
  output full;
  input pop;
  input push;
  input clk;
  input rst;
  input [15:0]data_in;

  wire clk;
  wire [5:0]count;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[5]_i_2_n_0 ;
  wire \count_reg[5]_i_3_n_0 ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire empty_reg;
  wire empty_reg2_in;
  wire empty_reg_i_1_n_0;
  wire full;
  wire full_reg_i_1_n_0;
  wire full_reg_i_2_n_0;
  wire [4:0]head;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[3]_i_1_n_0 ;
  wire \head[4]_i_1_n_0 ;
  wire not_empty;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [15:0]p_1_out;
  wire p_5_in__4;
  wire pop;
  wire push;
  wire rst;
  wire \tail[4]_i_1_n_0 ;
  wire [4:0]tail_reg;
  wire [1:0]NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count_reg[0]_i_1 
       (.I0(count[0]),
        .O(\count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \count_reg[1]_i_1 
       (.I0(count[0]),
        .I1(push),
        .I2(count[5]),
        .I3(count[1]),
        .O(\count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \count_reg[2]_i_1 
       (.I0(count[0]),
        .I1(push),
        .I2(count[5]),
        .I3(count[2]),
        .I4(count[1]),
        .O(\count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \count_reg[3]_i_1 
       (.I0(count[5]),
        .I1(push),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[2]),
        .O(\count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \count_reg[4]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(\tail[4]_i_1_n_0 ),
        .I3(count[2]),
        .I4(count[4]),
        .I5(count[3]),
        .O(\count_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \count_reg[5]_i_1 
       (.I0(count[5]),
        .I1(push),
        .I2(p_5_in__4),
        .I3(pop),
        .O(\count_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \count_reg[5]_i_2 
       (.I0(\count_reg[5]_i_3_n_0 ),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[4]),
        .O(\count_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D55555555554544)) 
    \count_reg[5]_i_3 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[5]),
        .I3(push),
        .I4(count[0]),
        .I5(count[1]),
        .O(\count_reg[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_0 ),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_0 ),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clk),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[5]_i_2_n_0 ),
        .Q(count[5]));
  LUT4 #(
    .INIT(16'h8088)) 
    \data_out_reg[15]_i_1 
       (.I0(p_5_in__4),
        .I1(pop),
        .I2(count[5]),
        .I3(push),
        .O(\data_out_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out_reg[15]_i_2 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[5]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[4]),
        .O(p_5_in__4));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[0] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[0]),
        .Q(data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[10] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[10]),
        .Q(data_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[11] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[11]),
        .Q(data_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[12] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[12]),
        .Q(data_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[13] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[13]),
        .Q(data_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[14] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[14]),
        .Q(data_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[15] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[15]),
        .Q(data_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[1] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[1]),
        .Q(data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[2] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[2]),
        .Q(data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[3] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[3]),
        .Q(data_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[4] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[4]),
        .Q(data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[5] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[5]),
        .Q(data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[6] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[6]),
        .Q(data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[7] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[7]),
        .Q(data_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[8] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[8]),
        .Q(data_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[9] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[9]),
        .Q(data_out[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB0000000)) 
    empty_reg_i_1
       (.I0(count[5]),
        .I1(push),
        .I2(empty_reg2_in),
        .I3(pop),
        .I4(p_5_in__4),
        .I5(empty_reg),
        .O(empty_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_reg_i_2
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[2]),
        .O(empty_reg2_in));
  FDPE #(
    .INIT(1'b1)) 
    empty_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_reg_i_1_n_0),
        .PRE(rst),
        .Q(empty_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_0_5
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[1:0]),
        .DIB(data_in[3:2]),
        .DIC(data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    fifo_reg_0_31_0_5_i_1
       (.I0(count[5]),
        .I1(push),
        .I2(rst),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_12_15
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[13:12]),
        .DIB(data_in[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_6_11
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[7:6]),
        .DIB(data_in[9:8]),
        .DIC(data_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0CFFFFFF08080808)) 
    full_reg_i_1
       (.I0(full_reg_i_2_n_0),
        .I1(push),
        .I2(count[5]),
        .I3(pop),
        .I4(p_5_in__4),
        .I5(full),
        .O(full_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_reg_i_2
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[2]),
        .O(full_reg_i_2_n_0));
  FDCE #(
    .INIT(1'b1)) 
    full_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(full_reg_i_1_n_0),
        .Q(full));
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_1 
       (.I0(head[0]),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \head[2]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \head[3]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(head[2]),
        .I3(head[3]),
        .O(\head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \head[4]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(head[3]),
        .I4(head[4]),
        .O(\head[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[0] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[1] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[2] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[3] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[3]_i_1_n_0 ),
        .Q(head[3]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[4] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[4]_i_1_n_0 ),
        .Q(head[4]));
  LUT1 #(
    .INIT(2'h1)) 
    not_empty_INST_0
       (.I0(empty_reg),
        .O(not_empty));
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1 
       (.I0(tail_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tail[2]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tail[3]_i_1 
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .O(p_0_in__0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \tail[4]_i_1 
       (.I0(push),
        .I1(count[5]),
        .O(\tail[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tail[4]_i_2 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(tail_reg[3]),
        .I4(tail_reg[4]),
        .O(p_0_in__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[0] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(tail_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[1] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(tail_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[2] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(tail_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[3] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(tail_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[4] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(tail_reg[4]));
endmodule

(* CHECK_LICENSE_TYPE = "group_0_inst_0_fifo_adapter_0_0,fifo_adapter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fifo_adapter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in,
    data_out,
    push,
    pop,
    count,
    clk,
    rst,
    not_empty,
    full);
  input [15:0]data_in;
  output [15:0]data_out;
  input push;
  input pop;
  output [7:0]count;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output not_empty;
  output full;

  wire \<const0> ;
  wire clk;
  wire [5:0]\^count ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire full;
  wire not_empty;
  wire pop;
  wire push;
  wire rst;

  assign count[7] = \<const0> ;
  assign count[6] = \<const0> ;
  assign count[5:0] = \^count [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter U0
       (.clk(clk),
        .count(\^count ),
        .data_in(data_in),
        .data_out(data_out),
        .full(full),
        .not_empty(not_empty),
        .pop(pop),
        .push(push),
        .rst(rst));
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
