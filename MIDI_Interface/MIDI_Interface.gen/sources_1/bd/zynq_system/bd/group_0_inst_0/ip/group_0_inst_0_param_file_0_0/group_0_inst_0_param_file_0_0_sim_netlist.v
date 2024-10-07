// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct  7 02:46:11 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/bd/group_0_inst_0/ip/group_0_inst_0_param_file_0_0/group_0_inst_0_param_file_0_0_sim_netlist.v
// Design      : group_0_inst_0_param_file_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "group_0_inst_0_param_file_0_0,param_file,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "param_file,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module group_0_inst_0_param_file_0_0
   (change,
    clk,
    clear,
    param,
    value,
    waveform_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr);
  input change;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clear;
  input [6:0]param;
  input [7:0]value;
  output [1:0]waveform_sel;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;

  wire change;
  wire clear;
  wire clk;
  wire [31:0]mod_adsr;
  wire [6:0]param;
  wire [7:0]value;
  wire [31:0]vca_adsr;
  wire [31:0]vcf_adsr;
  wire [1:0]waveform_sel;

  group_0_inst_0_param_file_0_0_param_file U0
       (.change(change),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr),
        .param(param[6:2]),
        .value(value),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .waveform_sel(waveform_sel));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module group_0_inst_0_param_file_0_0_adsr_config
   (vca_adsr,
    \param[2] ,
    clk,
    clear,
    param,
    \modify_reg[3]_0 ,
    \modify_reg[2]_0 ,
    value);
  output [31:0]vca_adsr;
  output [0:0]\param[2] ;
  input clk;
  input clear;
  input [1:0]param;
  input \modify_reg[3]_0 ;
  input [2:0]\modify_reg[2]_0 ;
  input [7:0]value;

  wire D;
  wire EN;
  wire attack_reg;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire clear;
  wire clk;
  wire [7:0]decay_reg;
  wire decay_reg_0;
  wire [2:0]\modify_reg[2]_0 ;
  wire \modify_reg[3]_0 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire [0:0]\param[2] ;
  wire [7:0]rel_reg;
  wire rel_reg_2;
  wire [7:0]sustain_reg;
  wire sustain_reg_1;
  wire [7:0]value;
  wire [31:0]vca_adsr;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(attack_reg));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[1]),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(decay_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[0]),
        .Q(decay_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[1]),
        .Q(decay_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[2]),
        .Q(decay_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[3]),
        .Q(decay_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[4]),
        .Q(decay_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[5]),
        .Q(decay_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[6]),
        .Q(decay_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[7]),
        .Q(decay_reg[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \modify[3]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(\param[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [1]),
        .Q(EN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\param[2] ),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_74 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,D,\attack_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7:0]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_75 reg_decay
       (.Q(EN),
        .Q_reg(decay_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[15:8]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_76 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg(rel_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[31:24]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_77 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg(sustain_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(rel_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[0]),
        .Q(rel_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[1]),
        .Q(rel_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[2]),
        .Q(rel_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[3]),
        .Q(rel_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[4]),
        .Q(rel_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[5]),
        .Q(rel_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[6]),
        .Q(rel_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[7]),
        .Q(rel_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(sustain_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[0]),
        .Q(sustain_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[1]),
        .Q(sustain_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[2]),
        .Q(sustain_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[3]),
        .Q(sustain_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[4]),
        .Q(sustain_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[5]),
        .Q(sustain_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[6]),
        .Q(sustain_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[7]),
        .Q(sustain_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module group_0_inst_0_param_file_0_0_adsr_config_0
   (vcf_adsr,
    clk,
    clear,
    \modify_reg[3]_0 ,
    param,
    D,
    value);
  output [31:0]vcf_adsr;
  input clk;
  input clear;
  input \modify_reg[3]_0 ;
  input [1:0]param;
  input [3:0]D;
  input [7:0]value;

  wire [3:0]D;
  wire \attack_reg[7]_i_1__0_n_0 ;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[1] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire clear;
  wire clk;
  wire \decay_reg[7]_i_1__0_n_0 ;
  wire \decay_reg_reg_n_0_[0] ;
  wire \decay_reg_reg_n_0_[1] ;
  wire \decay_reg_reg_n_0_[2] ;
  wire \decay_reg_reg_n_0_[3] ;
  wire \decay_reg_reg_n_0_[4] ;
  wire \decay_reg_reg_n_0_[5] ;
  wire \decay_reg_reg_n_0_[6] ;
  wire \decay_reg_reg_n_0_[7] ;
  wire \modify_reg[3]_0 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[1] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire \rel_reg[7]_i_1__0_n_0 ;
  wire \rel_reg_reg_n_0_[0] ;
  wire \rel_reg_reg_n_0_[1] ;
  wire \rel_reg_reg_n_0_[2] ;
  wire \rel_reg_reg_n_0_[3] ;
  wire \rel_reg_reg_n_0_[4] ;
  wire \rel_reg_reg_n_0_[5] ;
  wire \rel_reg_reg_n_0_[6] ;
  wire \rel_reg_reg_n_0_[7] ;
  wire \sustain_reg[7]_i_1__0_n_0 ;
  wire \sustain_reg_reg_n_0_[0] ;
  wire \sustain_reg_reg_n_0_[1] ;
  wire \sustain_reg_reg_n_0_[2] ;
  wire \sustain_reg_reg_n_0_[3] ;
  wire \sustain_reg_reg_n_0_[4] ;
  wire \sustain_reg_reg_n_0_[5] ;
  wire \sustain_reg_reg_n_0_[6] ;
  wire \sustain_reg_reg_n_0_[7] ;
  wire [7:0]value;
  wire [31:0]vcf_adsr;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\attack_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\attack_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\decay_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\decay_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\decay_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\decay_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\decay_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\decay_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\decay_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\decay_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\decay_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[1]),
        .Q(\modify_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[3]),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_38 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,\attack_reg_reg_n_0_[1] ,\attack_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7:0]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_39 reg_decay
       (.Q(\modify_reg_n_0_[1] ),
        .Q_reg({\decay_reg_reg_n_0_[7] ,\decay_reg_reg_n_0_[6] ,\decay_reg_reg_n_0_[5] ,\decay_reg_reg_n_0_[4] ,\decay_reg_reg_n_0_[3] ,\decay_reg_reg_n_0_[2] ,\decay_reg_reg_n_0_[1] ,\decay_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[15:8]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_40 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg({\rel_reg_reg_n_0_[7] ,\rel_reg_reg_n_0_[6] ,\rel_reg_reg_n_0_[5] ,\rel_reg_reg_n_0_[4] ,\rel_reg_reg_n_0_[3] ,\rel_reg_reg_n_0_[2] ,\rel_reg_reg_n_0_[1] ,\rel_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[31:24]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_41 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg({\sustain_reg_reg_n_0_[7] ,\sustain_reg_reg_n_0_[6] ,\sustain_reg_reg_n_0_[5] ,\sustain_reg_reg_n_0_[4] ,\sustain_reg_reg_n_0_[3] ,\sustain_reg_reg_n_0_[2] ,\sustain_reg_reg_n_0_[1] ,\sustain_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\rel_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\rel_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\rel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\rel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\rel_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\rel_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\rel_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\rel_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\rel_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\sustain_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\sustain_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\sustain_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\sustain_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\sustain_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\sustain_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\sustain_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\sustain_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\sustain_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module group_0_inst_0_param_file_0_0_adsr_config_1
   (mod_adsr,
    D,
    clk,
    clear,
    \modify_reg[3]_0 ,
    param,
    \modify_reg[3]_1 ,
    value);
  output [31:0]mod_adsr;
  output [2:0]D;
  input clk;
  input clear;
  input \modify_reg[3]_0 ;
  input [1:0]param;
  input [0:0]\modify_reg[3]_1 ;
  input [7:0]value;

  wire [2:0]D;
  wire \attack_reg[7]_i_1__1_n_0 ;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[1] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire clear;
  wire clk;
  wire \decay_reg[7]_i_1__1_n_0 ;
  wire \decay_reg_reg_n_0_[0] ;
  wire \decay_reg_reg_n_0_[1] ;
  wire \decay_reg_reg_n_0_[2] ;
  wire \decay_reg_reg_n_0_[3] ;
  wire \decay_reg_reg_n_0_[4] ;
  wire \decay_reg_reg_n_0_[5] ;
  wire \decay_reg_reg_n_0_[6] ;
  wire \decay_reg_reg_n_0_[7] ;
  wire [31:0]mod_adsr;
  wire \modify_reg[3]_0 ;
  wire [0:0]\modify_reg[3]_1 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[1] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire \rel_reg[7]_i_1__1_n_0 ;
  wire \rel_reg_reg_n_0_[0] ;
  wire \rel_reg_reg_n_0_[1] ;
  wire \rel_reg_reg_n_0_[2] ;
  wire \rel_reg_reg_n_0_[3] ;
  wire \rel_reg_reg_n_0_[4] ;
  wire \rel_reg_reg_n_0_[5] ;
  wire \rel_reg_reg_n_0_[6] ;
  wire \rel_reg_reg_n_0_[7] ;
  wire \sustain_reg[7]_i_1__1_n_0 ;
  wire \sustain_reg_reg_n_0_[0] ;
  wire \sustain_reg_reg_n_0_[1] ;
  wire \sustain_reg_reg_n_0_[2] ;
  wire \sustain_reg_reg_n_0_[3] ;
  wire \sustain_reg_reg_n_0_[4] ;
  wire \sustain_reg_reg_n_0_[5] ;
  wire \sustain_reg_reg_n_0_[6] ;
  wire \sustain_reg_reg_n_0_[7] ;
  wire [7:0]value;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\attack_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\attack_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\decay_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\decay_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\decay_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\decay_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\decay_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\decay_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\decay_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\decay_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\decay_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \modify[0]_i_1 
       (.I0(param[1]),
        .I1(param[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[1]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[2]_i_1 
       (.I0(param[1]),
        .I1(param[0]),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[1]),
        .Q(\modify_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[3]_1 ),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,\attack_reg_reg_n_0_[1] ,\attack_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7:0]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_3 reg_decay
       (.Q(\modify_reg_n_0_[1] ),
        .Q_reg({\decay_reg_reg_n_0_[7] ,\decay_reg_reg_n_0_[6] ,\decay_reg_reg_n_0_[5] ,\decay_reg_reg_n_0_[4] ,\decay_reg_reg_n_0_[3] ,\decay_reg_reg_n_0_[2] ,\decay_reg_reg_n_0_[1] ,\decay_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[15:8]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_4 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg({\rel_reg_reg_n_0_[7] ,\rel_reg_reg_n_0_[6] ,\rel_reg_reg_n_0_[5] ,\rel_reg_reg_n_0_[4] ,\rel_reg_reg_n_0_[3] ,\rel_reg_reg_n_0_[2] ,\rel_reg_reg_n_0_[1] ,\rel_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[31:24]));
  group_0_inst_0_param_file_0_0_pl_reg__parameterized1_5 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg({\sustain_reg_reg_n_0_[7] ,\sustain_reg_reg_n_0_[6] ,\sustain_reg_reg_n_0_[5] ,\sustain_reg_reg_n_0_[4] ,\sustain_reg_reg_n_0_[3] ,\sustain_reg_reg_n_0_[2] ,\sustain_reg_reg_n_0_[1] ,\sustain_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\rel_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\rel_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\rel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\rel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\rel_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\rel_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\rel_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\rel_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\rel_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\sustain_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\sustain_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\sustain_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\sustain_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\sustain_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\sustain_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\sustain_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\sustain_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\sustain_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff
   (waveform_sel,
    wav_sel,
    value,
    clk,
    clear);
  output [0:0]waveform_sel;
  input wav_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]value;
  wire wav_sel;
  wire [0:0]waveform_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(wav_sel),
        .CLR(clear),
        .D(value),
        .Q(waveform_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_10
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_100
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_101
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_102
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_103
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_104
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_105
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_106
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_107
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_108
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_109
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_11
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_12
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_13
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_14
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_15
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_16
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_17
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_18
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_19
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_2
   (waveform_sel,
    wav_sel,
    value,
    clk,
    clear);
  output [0:0]waveform_sel;
  input wav_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]value;
  wire wav_sel;
  wire [0:0]waveform_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(wav_sel),
        .CLR(clear),
        .D(value),
        .Q(waveform_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_20
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_21
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_22
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_23
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_24
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_25
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_26
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_27
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_28
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_29
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_30
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_31
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_32
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_33
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_34
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_35
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_36
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_37
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_42
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_43
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_44
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_45
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_46
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_47
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_48
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_49
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_50
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_51
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_52
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_53
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_54
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_55
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_56
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_57
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_58
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_59
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_6
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_60
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_61
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_62
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_63
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_64
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_65
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_66
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_67
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_68
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_69
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_7
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_70
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_71
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_72
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_73
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_78
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_79
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_8
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_80
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_81
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_82
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_83
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_84
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_85
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_86
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_87
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_88
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_89
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_9
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_90
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_91
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_92
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_93
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_94
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_95
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_96
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_97
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_98
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module group_0_inst_0_param_file_0_0_d_ff_99
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "param_file" *) 
module group_0_inst_0_param_file_0_0_param_file
   (waveform_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    param,
    change,
    clk,
    value,
    clear);
  output [1:0]waveform_sel;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;
  input [4:0]param;
  input change;
  input clk;
  input [7:0]value;
  input clear;

  wire \adsr_sel[0]_i_1_n_0 ;
  wire \adsr_sel[1]_i_1_n_0 ;
  wire \adsr_sel[2]_i_1_n_0 ;
  wire \adsr_sel_reg_n_0_[0] ;
  wire \adsr_sel_reg_n_0_[1] ;
  wire \adsr_sel_reg_n_0_[2] ;
  wire change;
  wire clear;
  wire clk;
  wire \gen_adsr_config[0].adsr_config_inst_n_32 ;
  wire [31:0]mod_adsr;
  wire [2:0]p_0_in;
  wire [4:0]param;
  wire [7:0]value;
  wire [31:0]vca_adsr;
  wire [31:0]vcf_adsr;
  wire wav_sel;
  wire wav_sel_i_1_n_0;
  wire [1:0]waveform_sel;

  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \adsr_sel[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(change),
        .I2(param[3]),
        .I3(param[4]),
        .I4(param[2]),
        .I5(\adsr_sel_reg_n_0_[0] ),
        .O(\adsr_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \adsr_sel[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(change),
        .I2(param[3]),
        .I3(param[4]),
        .I4(param[2]),
        .I5(\adsr_sel_reg_n_0_[1] ),
        .O(\adsr_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \adsr_sel[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(change),
        .I2(param[3]),
        .I3(param[4]),
        .I4(param[2]),
        .I5(\adsr_sel_reg_n_0_[2] ),
        .O(\adsr_sel[2]_i_1_n_0 ));
  FDRE \adsr_sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[0]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adsr_sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[1]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adsr_sel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[2]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[2] ),
        .R(1'b0));
  group_0_inst_0_param_file_0_0_adsr_config \gen_adsr_config[0].adsr_config_inst 
       (.clear(clear),
        .clk(clk),
        .\modify_reg[2]_0 (p_0_in),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[0] ),
        .param(param[1:0]),
        .\param[2] (\gen_adsr_config[0].adsr_config_inst_n_32 ),
        .value(value),
        .vca_adsr(vca_adsr));
  group_0_inst_0_param_file_0_0_adsr_config_0 \gen_adsr_config[1].adsr_config_inst 
       (.D({\gen_adsr_config[0].adsr_config_inst_n_32 ,p_0_in}),
        .clear(clear),
        .clk(clk),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[1] ),
        .param(param[1:0]),
        .value(value),
        .vcf_adsr(vcf_adsr));
  group_0_inst_0_param_file_0_0_adsr_config_1 \gen_adsr_config[2].adsr_config_inst 
       (.D(p_0_in),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[2] ),
        .\modify_reg[3]_1 (\gen_adsr_config[0].adsr_config_inst_n_32 ),
        .param(param[1:0]),
        .value(value));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    wav_sel_i_1
       (.I0(change),
        .I1(param[3]),
        .I2(param[4]),
        .I3(param[2]),
        .I4(wav_sel),
        .O(wav_sel_i_1_n_0));
  FDRE wav_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(wav_sel_i_1_n_0),
        .Q(wav_sel),
        .R(1'b0));
  group_0_inst_0_param_file_0_0_pl_reg wavetype_reg
       (.clear(clear),
        .clk(clk),
        .value(value[7:6]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg
   (waveform_sel,
    wav_sel,
    value,
    clk,
    clear);
  output [1:0]waveform_sel;
  input wav_sel;
  input [1:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [1:0]value;
  wire wav_sel;
  wire [1:0]waveform_sel;

  group_0_inst_0_param_file_0_0_d_ff \gen[0].DFF 
       (.clear(clear),
        .clk(clk),
        .value(value[0]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel[0]));
  group_0_inst_0_param_file_0_0_d_ff_2 \gen[1].DFF 
       (.clear(clear),
        .clk(clk),
        .value(value[1]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel[1]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  group_0_inst_0_param_file_0_0_d_ff_30 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_31 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_32 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_33 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_34 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_35 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_36 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_37 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_3
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  group_0_inst_0_param_file_0_0_d_ff_22 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_23 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_24 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_25 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_26 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_27 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_28 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_29 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_38
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  group_0_inst_0_param_file_0_0_d_ff_66 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_67 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_68 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_69 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_70 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_71 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_72 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_73 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_39
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  group_0_inst_0_param_file_0_0_d_ff_58 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_59 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_60 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_61 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_62 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_63 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_64 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_65 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_4
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  group_0_inst_0_param_file_0_0_d_ff_14 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_15 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_16 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_17 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_18 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_19 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_20 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_21 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_40
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  group_0_inst_0_param_file_0_0_d_ff_50 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_51 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_52 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_53 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_54 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_55 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_56 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_57 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_41
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  group_0_inst_0_param_file_0_0_d_ff_42 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_43 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_44 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_45 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_46 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_47 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_48 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_49 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_5
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  group_0_inst_0_param_file_0_0_d_ff_6 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_7 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_8 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_9 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_10 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_11 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_12 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_13 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_74
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  group_0_inst_0_param_file_0_0_d_ff_102 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_103 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_104 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_105 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_106 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_107 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_108 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_109 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_75
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  group_0_inst_0_param_file_0_0_d_ff_94 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_95 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_96 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_97 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_98 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_99 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_100 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_101 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_76
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  group_0_inst_0_param_file_0_0_d_ff_86 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_87 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_88 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_89 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_90 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_91 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_92 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_93 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module group_0_inst_0_param_file_0_0_pl_reg__parameterized1_77
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  group_0_inst_0_param_file_0_0_d_ff_78 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  group_0_inst_0_param_file_0_0_d_ff_79 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  group_0_inst_0_param_file_0_0_d_ff_80 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  group_0_inst_0_param_file_0_0_d_ff_81 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  group_0_inst_0_param_file_0_0_d_ff_82 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  group_0_inst_0_param_file_0_0_d_ff_83 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  group_0_inst_0_param_file_0_0_d_ff_84 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  group_0_inst_0_param_file_0_0_d_ff_85 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
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
