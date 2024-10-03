// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct  3 09:36:08 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_map_0_2_sim_netlist.v
// Design      : zynq_system_fifo_map_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap
   (\FSM_onehot_axi_wr_state_reg[2]_0 ,
    \FSM_onehot_axi_wr_state_reg[1]_0 ,
    REG0_OUT,
    REG0_WR,
    S_AXI_RDATA,
    axi_rd_state_reg_0,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    REG1_IN,
    S_AXI_RREADY,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    REG2_IN,
    S_AXI_ARVALID);
  output \FSM_onehot_axi_wr_state_reg[2]_0 ;
  output \FSM_onehot_axi_wr_state_reg[1]_0 ;
  output [15:0]REG0_OUT;
  output REG0_WR;
  output [5:0]S_AXI_RDATA;
  output axi_rd_state_reg_0;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [13:0]S_AXI_AWADDR;
  input [15:0]S_AXI_WDATA;
  input [13:0]S_AXI_ARADDR;
  input [5:0]REG1_IN;
  input S_AXI_RREADY;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input [0:0]REG2_IN;
  input S_AXI_ARVALID;

  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_2_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state_reg[1]_0 ;
  wire \FSM_onehot_axi_wr_state_reg[2]_0 ;
  wire [15:0]REG0_OUT;
  wire REG0_WR;
  wire [5:0]REG1_IN;
  wire [0:0]REG2_IN;
  wire S_AXI_ACLK;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [5:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_3_n_0 ;
  wire S_AXI_RREADY;
  wire [15:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [15:2]axi_araddr;
  wire axi_araddr_1;
  wire [15:2]axi_awaddr;
  wire \axi_awaddr[15]_i_1_n_0 ;
  wire axi_awaddr_0;
  wire axi_rd_state_i_1_n_0;
  wire axi_rd_state_reg_0;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_axi_wr_state[0]_i_1 
       (.I0(axi_awaddr_0),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[1]_i_1 
       (.I0(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(axi_awaddr_0),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_axi_wr_state[1]_i_2 
       (.I0(S_AXI_BREADY),
        .I1(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I2(S_AXI_WVALID),
        .I3(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[2]_i_1 
       (.I0(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ),
        .Q(axi_awaddr_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap MM_i
       (.Q(axi_awaddr),
        .REG0_OUT(REG0_OUT),
        .REG0_WR(REG0_WR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\slv_out_reg[0][0]_0 (\FSM_onehot_axi_wr_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(REG2_IN),
        .I1(axi_araddr[2]),
        .I2(REG1_IN[0]),
        .I3(axi_araddr[3]),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(REG1_IN[1]),
        .O(S_AXI_RDATA[1]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(REG1_IN[2]),
        .O(S_AXI_RDATA[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(REG1_IN[3]),
        .O(S_AXI_RDATA[3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(REG1_IN[4]),
        .O(S_AXI_RDATA[4]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(REG1_IN[5]),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(axi_araddr[12]),
        .I1(axi_araddr[13]),
        .I2(axi_araddr[14]),
        .I3(axi_araddr[15]),
        .I4(S_AXI_RREADY),
        .I5(axi_rd_state_reg_0),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[5]_INST_0_i_2 
       (.I0(axi_araddr[11]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[9]),
        .I3(axi_araddr[8]),
        .O(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[5]_INST_0_i_3 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[6]),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .O(\S_AXI_RDATA[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(axi_rd_state_reg_0),
        .O(axi_araddr_1));
  FDRE \axi_araddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[8]),
        .Q(axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[9]),
        .Q(axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[10]),
        .Q(axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[11]),
        .Q(axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[12]),
        .Q(axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[13]),
        .Q(axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[4]),
        .Q(axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[5]),
        .Q(axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[6]),
        .Q(axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[7]),
        .Q(axi_araddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(axi_awaddr_0),
        .O(\axi_awaddr[15]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[8]),
        .Q(axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[9]),
        .Q(axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[10]),
        .Q(axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[11]),
        .Q(axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[12]),
        .Q(axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[13]),
        .Q(axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[4]),
        .Q(axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[5]),
        .Q(axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[6]),
        .Q(axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[7]),
        .Q(axi_awaddr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7200)) 
    axi_rd_state_i_1
       (.I0(axi_rd_state_reg_0),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARESETN),
        .O(axi_rd_state_i_1_n_0));
  FDRE axi_rd_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rd_state_i_1_n_0),
        .Q(axi_rd_state_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter
   (count,
    data_out,
    not_empty,
    REG2_IN,
    pop,
    REG0_WR,
    S_AXI_ACLK,
    clear,
    data_in);
  output [5:0]count;
  output [15:0]data_out;
  output not_empty;
  output [0:0]REG2_IN;
  input pop;
  input REG0_WR;
  input S_AXI_ACLK;
  input clear;
  input [15:0]data_in;

  wire REG0_WR;
  wire [0:0]REG2_IN;
  wire S_AXI_ACLK;
  wire clear;
  wire [5:0]count;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[5]_i_2_n_0 ;
  wire \count_reg[5]_i_4_n_0 ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire empty_reg;
  wire empty_reg2_in;
  wire empty_reg_i_1_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \count_reg[1]_i_1 
       (.I0(count[0]),
        .I1(REG0_WR),
        .I2(count[5]),
        .I3(count[1]),
        .O(\count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \count_reg[2]_i_1 
       (.I0(count[0]),
        .I1(REG0_WR),
        .I2(count[5]),
        .I3(count[2]),
        .I4(count[1]),
        .O(\count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \count_reg[3]_i_1 
       (.I0(count[5]),
        .I1(REG0_WR),
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
        .I1(REG0_WR),
        .I2(p_5_in__4),
        .I3(pop),
        .O(\count_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \count_reg[5]_i_2 
       (.I0(\count_reg[5]_i_4_n_0 ),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[4]),
        .O(\count_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_reg[5]_i_3 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[5]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[4]),
        .O(p_5_in__4));
  LUT6 #(
    .INIT(64'h5D55555555554544)) 
    \count_reg[5]_i_4 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[5]),
        .I3(REG0_WR),
        .I4(count[0]),
        .I5(count[1]),
        .O(\count_reg[5]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[3]_i_1_n_0 ),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[4]_i_1_n_0 ),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\count_reg[5]_i_1_n_0 ),
        .CLR(clear),
        .D(\count_reg[5]_i_2_n_0 ),
        .Q(count[5]));
  LUT4 #(
    .INIT(16'h8088)) 
    \data_out_reg[15]_i_1 
       (.I0(p_5_in__4),
        .I1(pop),
        .I2(count[5]),
        .I3(REG0_WR),
        .O(\data_out_reg[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[0]),
        .Q(data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[10]),
        .Q(data_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[11]),
        .Q(data_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[12]),
        .Q(data_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[13]),
        .Q(data_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[14]),
        .Q(data_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[15]),
        .Q(data_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[1]),
        .Q(data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[2]),
        .Q(data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[3]),
        .Q(data_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[4]),
        .Q(data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[5]),
        .Q(data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[6]),
        .Q(data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[7]),
        .Q(data_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[8]),
        .Q(data_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_out[9]),
        .Q(data_out[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB0000000)) 
    empty_reg_i_1
       (.I0(count[5]),
        .I1(REG0_WR),
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
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(empty_reg_i_1_n_0),
        .PRE(clear),
        .Q(empty_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
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
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    fifo_reg_0_31_0_5_i_1
       (.I0(count[5]),
        .I1(REG0_WR),
        .I2(clear),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
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
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
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
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0CFFFFFF08080808)) 
    full_reg_i_1
       (.I0(full_reg_i_2_n_0),
        .I1(REG0_WR),
        .I2(count[5]),
        .I3(pop),
        .I4(p_5_in__4),
        .I5(REG2_IN),
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
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(full_reg_i_1_n_0),
        .Q(REG2_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_1 
       (.I0(head[0]),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \head[2]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \head[3]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(head[2]),
        .I3(head[3]),
        .O(\head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\head[3]_i_1_n_0 ),
        .Q(head[3]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(clear),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tail[2]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(REG0_WR),
        .I1(count[5]),
        .O(\tail[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.C(S_AXI_ACLK),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[0]),
        .Q(tail_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[1]),
        .Q(tail_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[2]),
        .Q(tail_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[3]),
        .Q(tail_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[4]),
        .Q(tail_reg[4]));
endmodule

(* hw_handoff = "fifo_map.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clear,
    count,
    data_out,
    not_empty,
    pop);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN:clear, CLK_DOMAIN fifo_map_S_AXI_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN fifo_map_S_AXI_ACLK, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [15:0]S_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLEAR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLEAR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input clear;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.COUNT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.COUNT, LAYERED_METADATA undef" *) output [7:0]count;
  output [15:0]data_out;
  output not_empty;
  input pop;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [15:0]S_AXI_araddr;
  wire S_AXI_arvalid;
  wire [15:0]S_AXI_awaddr;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [5:0]\^S_AXI_rdata ;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire axi_regmap_0_REG0_WR;
  wire clear;
  wire [5:0]\^count ;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire fifo_adapter_0_full;
  wire not_empty;
  wire pop;
  wire NLW_axi_regmap_0_REG0_RD_UNCONNECTED;
  wire NLW_axi_regmap_0_REG1_RD_UNCONNECTED;
  wire NLW_axi_regmap_0_REG1_WR_UNCONNECTED;
  wire NLW_axi_regmap_0_REG2_RD_UNCONNECTED;
  wire NLW_axi_regmap_0_REG2_WR_UNCONNECTED;
  wire NLW_axi_regmap_0_S_AXI_ARREADY_UNCONNECTED;
  wire NLW_axi_regmap_0_S_AXI_AWREADY_UNCONNECTED;
  wire [7:0]NLW_axi_regmap_0_REG1_OUT_UNCONNECTED;
  wire [0:0]NLW_axi_regmap_0_REG2_OUT_UNCONNECTED;
  wire [1:0]NLW_axi_regmap_0_S_AXI_BRESP_UNCONNECTED;
  wire [31:6]NLW_axi_regmap_0_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_axi_regmap_0_S_AXI_RRESP_UNCONNECTED;

  assign S_AXI_arready = \<const0> ;
  assign S_AXI_awready = \<const0> ;
  assign S_AXI_bresp[1] = \<const0> ;
  assign S_AXI_bresp[0] = \<const0> ;
  assign S_AXI_rdata[31] = \<const0> ;
  assign S_AXI_rdata[30] = \<const0> ;
  assign S_AXI_rdata[29] = \<const0> ;
  assign S_AXI_rdata[28] = \<const0> ;
  assign S_AXI_rdata[27] = \<const0> ;
  assign S_AXI_rdata[26] = \<const0> ;
  assign S_AXI_rdata[25] = \<const0> ;
  assign S_AXI_rdata[24] = \<const0> ;
  assign S_AXI_rdata[23] = \<const0> ;
  assign S_AXI_rdata[22] = \<const0> ;
  assign S_AXI_rdata[21] = \<const0> ;
  assign S_AXI_rdata[20] = \<const0> ;
  assign S_AXI_rdata[19] = \<const0> ;
  assign S_AXI_rdata[18] = \<const0> ;
  assign S_AXI_rdata[17] = \<const0> ;
  assign S_AXI_rdata[16] = \<const0> ;
  assign S_AXI_rdata[15] = \<const0> ;
  assign S_AXI_rdata[14] = \<const0> ;
  assign S_AXI_rdata[13] = \<const0> ;
  assign S_AXI_rdata[12] = \<const0> ;
  assign S_AXI_rdata[11] = \<const0> ;
  assign S_AXI_rdata[10] = \<const0> ;
  assign S_AXI_rdata[9] = \<const0> ;
  assign S_AXI_rdata[8] = \<const0> ;
  assign S_AXI_rdata[7] = \<const0> ;
  assign S_AXI_rdata[6] = \<const0> ;
  assign S_AXI_rdata[5:0] = \^S_AXI_rdata [5:0];
  assign S_AXI_rresp[1] = \<const0> ;
  assign S_AXI_rresp[0] = \<const0> ;
  assign count[7] = \<const0> ;
  assign count[6] = \<const0> ;
  assign count[5:0] = \^count [5:0];
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "fifo_map_axi_regmap_0_1,axi_regmap,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "axi_regmap,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 axi_regmap_0
       (.REG0_IN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .REG0_OUT(data_in),
        .REG0_RD(NLW_axi_regmap_0_REG0_RD_UNCONNECTED),
        .REG0_WR(axi_regmap_0_REG0_WR),
        .REG1_IN({1'b0,1'b0,\^count }),
        .REG1_OUT(NLW_axi_regmap_0_REG1_OUT_UNCONNECTED[7:0]),
        .REG1_RD(NLW_axi_regmap_0_REG1_RD_UNCONNECTED),
        .REG1_WR(NLW_axi_regmap_0_REG1_WR_UNCONNECTED),
        .REG2_IN(fifo_adapter_0_full),
        .REG2_OUT(NLW_axi_regmap_0_REG2_OUT_UNCONNECTED[0]),
        .REG2_RD(NLW_axi_regmap_0_REG2_RD_UNCONNECTED),
        .REG2_WR(NLW_axi_regmap_0_REG2_WR_UNCONNECTED),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR({S_AXI_araddr[15:2],1'b0,1'b0}),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(NLW_axi_regmap_0_S_AXI_ARREADY_UNCONNECTED),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({S_AXI_awaddr[15:2],1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(NLW_axi_regmap_0_S_AXI_AWREADY_UNCONNECTED),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(NLW_axi_regmap_0_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA({NLW_axi_regmap_0_S_AXI_RDATA_UNCONNECTED[31:6],\^S_AXI_rdata }),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(NLW_axi_regmap_0_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata[15:0]}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WVALID(S_AXI_wvalid));
  (* x_core_info = "fifo_adapter,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0 fifo_adapter_0
       (.REG0_WR(axi_regmap_0_REG0_WR),
        .REG2_IN(fifo_adapter_0_full),
        .S_AXI_ACLK(S_AXI_ACLK),
        .clear(clear),
        .count(\^count ),
        .data_in(data_in),
        .data_out(data_out),
        .not_empty(not_empty),
        .pop(pop));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_map_axi_regmap_0_1,axi_regmap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_regmap,Vivado 2021.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1
   (REG0_OUT,
    REG0_IN,
    REG0_WR,
    REG0_RD,
    REG1_OUT,
    REG1_IN,
    REG1_WR,
    REG1_RD,
    REG2_OUT,
    REG2_IN,
    REG2_WR,
    REG2_RD,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [15:0]REG0_OUT;
  input [15:0]REG0_IN;
  output REG0_WR;
  output REG0_RD;
  output [7:0]REG1_OUT;
  input [7:0]REG1_IN;
  output REG1_WR;
  output REG1_RD;
  output [0:0]REG2_OUT;
  input [0:0]REG2_IN;
  output REG2_WR;
  output REG2_RD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fifo_map_S_AXI_ACLK, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fifo_map_S_AXI_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [15:0]REG0_OUT;
  wire REG0_WR;
  wire [7:0]REG1_IN;
  wire [0:0]REG2_IN;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [5:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign REG0_RD = \<const0> ;
  assign REG1_OUT[7] = \<const0> ;
  assign REG1_OUT[6] = \<const0> ;
  assign REG1_OUT[5] = \<const0> ;
  assign REG1_OUT[4] = \<const0> ;
  assign REG1_OUT[3] = \<const0> ;
  assign REG1_OUT[2] = \<const0> ;
  assign REG1_OUT[1] = \<const0> ;
  assign REG1_OUT[0] = \<const0> ;
  assign REG1_RD = \<const0> ;
  assign REG1_WR = \<const0> ;
  assign REG2_OUT[0] = \<const0> ;
  assign REG2_RD = \<const0> ;
  assign REG2_WR = \<const0> ;
  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_AWREADY = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5:0] = \^S_AXI_RDATA [5:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap U0
       (.\FSM_onehot_axi_wr_state_reg[1]_0 (S_AXI_WREADY),
        .\FSM_onehot_axi_wr_state_reg[2]_0 (S_AXI_BVALID),
        .REG0_OUT(REG0_OUT),
        .REG0_WR(REG0_WR),
        .REG1_IN(REG1_IN[5:0]),
        .REG2_IN(REG2_IN),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA[15:0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_rd_state_reg_0(S_AXI_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0
   (count,
    data_out,
    not_empty,
    REG2_IN,
    pop,
    REG0_WR,
    S_AXI_ACLK,
    clear,
    data_in);
  output [5:0]count;
  output [15:0]data_out;
  output not_empty;
  output [0:0]REG2_IN;
  input pop;
  input REG0_WR;
  input S_AXI_ACLK;
  input clear;
  input [15:0]data_in;

  wire REG0_WR;
  wire [0:0]REG2_IN;
  wire S_AXI_ACLK;
  wire clear;
  wire [5:0]count;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire not_empty;
  wire pop;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter U0
       (.REG0_WR(REG0_WR),
        .REG2_IN(REG2_IN),
        .S_AXI_ACLK(S_AXI_ACLK),
        .clear(clear),
        .count(count),
        .data_in(data_in),
        .data_out(data_out),
        .not_empty(not_empty),
        .pop(pop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap
   (REG0_OUT,
    REG0_WR,
    S_AXI_ARESETN,
    Q,
    \slv_out_reg[0][0]_0 ,
    S_AXI_WVALID,
    S_AXI_WDATA,
    S_AXI_ACLK);
  output [15:0]REG0_OUT;
  output REG0_WR;
  input S_AXI_ARESETN;
  input [13:0]Q;
  input \slv_out_reg[0][0]_0 ;
  input S_AXI_WVALID;
  input [15:0]S_AXI_WDATA;
  input S_AXI_ACLK;

  wire [13:0]Q;
  wire [15:0]REG0_OUT;
  wire REG0_WR;
  wire RESET;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [15:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire p_7_out;
  wire \slv_out[0][15]_i_3_n_0 ;
  wire \slv_out[0][15]_i_4_n_0 ;
  wire \slv_out_reg[0][0]_0 ;
  wire \slv_write[0]_i_1_n_0 ;
  wire \slv_write[0]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \slv_out[0][15]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(RESET));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_out[0][15]_i_2 
       (.I0(\slv_out[0][15]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\slv_out[0][15]_i_4_n_0 ),
        .O(p_7_out));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_out[0][15]_i_3 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\slv_out_reg[0][0]_0 ),
        .I5(S_AXI_WVALID),
        .O(\slv_out[0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_out[0][15]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\slv_out[0][15]_i_4_n_0 ));
  FDRE \slv_out_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[0]),
        .Q(REG0_OUT[0]),
        .R(RESET));
  FDRE \slv_out_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[10]),
        .Q(REG0_OUT[10]),
        .R(RESET));
  FDRE \slv_out_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[11]),
        .Q(REG0_OUT[11]),
        .R(RESET));
  FDRE \slv_out_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[12]),
        .Q(REG0_OUT[12]),
        .R(RESET));
  FDRE \slv_out_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[13]),
        .Q(REG0_OUT[13]),
        .R(RESET));
  FDRE \slv_out_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[14]),
        .Q(REG0_OUT[14]),
        .R(RESET));
  FDRE \slv_out_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[15]),
        .Q(REG0_OUT[15]),
        .R(RESET));
  FDRE \slv_out_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[1]),
        .Q(REG0_OUT[1]),
        .R(RESET));
  FDRE \slv_out_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[2]),
        .Q(REG0_OUT[2]),
        .R(RESET));
  FDRE \slv_out_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[3]),
        .Q(REG0_OUT[3]),
        .R(RESET));
  FDRE \slv_out_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[4]),
        .Q(REG0_OUT[4]),
        .R(RESET));
  FDRE \slv_out_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[5]),
        .Q(REG0_OUT[5]),
        .R(RESET));
  FDRE \slv_out_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[6]),
        .Q(REG0_OUT[6]),
        .R(RESET));
  FDRE \slv_out_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[7]),
        .Q(REG0_OUT[7]),
        .R(RESET));
  FDRE \slv_out_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[8]),
        .Q(REG0_OUT[8]),
        .R(RESET));
  FDRE \slv_out_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(p_7_out),
        .D(S_AXI_WDATA[9]),
        .Q(REG0_OUT[9]),
        .R(RESET));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_write[0]_i_1 
       (.I0(\slv_out[0][15]_i_3_n_0 ),
        .I1(\slv_write[0]_i_2_n_0 ),
        .I2(\slv_out[0][15]_i_4_n_0 ),
        .I3(S_AXI_ARESETN),
        .I4(REG0_WR),
        .O(\slv_write[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_write[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\slv_write[0]_i_2_n_0 ));
  FDRE \slv_write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_write[0]_i_1_n_0 ),
        .Q(REG0_WR),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_system_fifo_map_0_2,fifo_map,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "fifo_map,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clear,
    count,
    data_out,
    not_empty,
    pop);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_ACLK, FREQ_HZ 100000000, PHASE 0.0, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN:clear, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [15:0]S_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLEAR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLEAR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input clear;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.COUNT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.COUNT, LAYERED_METADATA undef" *) output [7:0]count;
  output [15:0]data_out;
  output not_empty;
  input pop;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [15:0]S_AXI_araddr;
  wire S_AXI_arvalid;
  wire [15:0]S_AXI_awaddr;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire S_AXI_bvalid;
  wire [5:0]\^S_AXI_rdata ;
  wire S_AXI_rready;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire S_AXI_wvalid;
  wire clear;
  wire [5:0]\^count ;
  wire [15:0]data_out;
  wire not_empty;
  wire pop;
  wire NLW_U0_S_AXI_arready_UNCONNECTED;
  wire NLW_U0_S_AXI_awready_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_bresp_UNCONNECTED;
  wire [31:6]NLW_U0_S_AXI_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_rresp_UNCONNECTED;
  wire [7:6]NLW_U0_count_UNCONNECTED;

  assign S_AXI_arready = \<const1> ;
  assign S_AXI_awready = \<const1> ;
  assign S_AXI_bresp[1] = \<const0> ;
  assign S_AXI_bresp[0] = \<const0> ;
  assign S_AXI_rdata[31] = \<const0> ;
  assign S_AXI_rdata[30] = \<const0> ;
  assign S_AXI_rdata[29] = \<const0> ;
  assign S_AXI_rdata[28] = \<const0> ;
  assign S_AXI_rdata[27] = \<const0> ;
  assign S_AXI_rdata[26] = \<const0> ;
  assign S_AXI_rdata[25] = \<const0> ;
  assign S_AXI_rdata[24] = \<const0> ;
  assign S_AXI_rdata[23] = \<const0> ;
  assign S_AXI_rdata[22] = \<const0> ;
  assign S_AXI_rdata[21] = \<const0> ;
  assign S_AXI_rdata[20] = \<const0> ;
  assign S_AXI_rdata[19] = \<const0> ;
  assign S_AXI_rdata[18] = \<const0> ;
  assign S_AXI_rdata[17] = \<const0> ;
  assign S_AXI_rdata[16] = \<const0> ;
  assign S_AXI_rdata[15] = \<const0> ;
  assign S_AXI_rdata[14] = \<const0> ;
  assign S_AXI_rdata[13] = \<const0> ;
  assign S_AXI_rdata[12] = \<const0> ;
  assign S_AXI_rdata[11] = \<const0> ;
  assign S_AXI_rdata[10] = \<const0> ;
  assign S_AXI_rdata[9] = \<const0> ;
  assign S_AXI_rdata[8] = \<const0> ;
  assign S_AXI_rdata[7] = \<const0> ;
  assign S_AXI_rdata[6] = \<const0> ;
  assign S_AXI_rdata[5:0] = \^S_AXI_rdata [5:0];
  assign S_AXI_rresp[1] = \<const0> ;
  assign S_AXI_rresp[0] = \<const0> ;
  assign count[7] = \<const0> ;
  assign count[6] = \<const0> ;
  assign count[5:0] = \^count [5:0];
  GND GND
       (.G(\<const0> ));
  (* hw_handoff = "fifo_map.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_araddr({S_AXI_araddr[15:2],1'b0,1'b0}),
        .S_AXI_arprot({1'b0,1'b0,1'b0}),
        .S_AXI_arready(NLW_U0_S_AXI_arready_UNCONNECTED),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr({S_AXI_awaddr[15:2],1'b0,1'b0}),
        .S_AXI_awprot({1'b0,1'b0,1'b0}),
        .S_AXI_awready(NLW_U0_S_AXI_awready_UNCONNECTED),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(NLW_U0_S_AXI_bresp_UNCONNECTED[1:0]),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata({NLW_U0_S_AXI_rdata_UNCONNECTED[31:6],\^S_AXI_rdata }),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(NLW_U0_S_AXI_rresp_UNCONNECTED[1:0]),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata[15:0]}),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_wvalid(S_AXI_wvalid),
        .clear(clear),
        .count({NLW_U0_count_UNCONNECTED[7:6],\^count }),
        .data_out(data_out),
        .not_empty(not_empty),
        .pop(pop));
  VCC VCC
       (.P(\<const1> ));
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
