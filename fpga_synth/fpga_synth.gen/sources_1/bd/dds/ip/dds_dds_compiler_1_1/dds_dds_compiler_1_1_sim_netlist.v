// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct  4 20:53:24 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/fpga_synth/fpga_synth.gen/sources_1/bd/dds/ip/dds_dds_compiler_1_1/dds_dds_compiler_1_1_sim_netlist.v
// Design      : dds_dds_compiler_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_dds_compiler_1_1,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dds_dds_compiler_1_1
   (aclk,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dds_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "0" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "0" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "1" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dds_dds_compiler_1_1_dds_compiler_v6_0_21 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(NLW_U0_m_axis_data_tdata_UNCONNECTED[0]),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(NLW_U0_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
G48zqn+fi526JImrEhdGgMokv9H3k75JrpftaXiPFPxo68o5BYN+R3EZfCcWAjd19tBJh/ZeS2bh
AQtqoGy38GP3esZDipHr26C5g76y40KMomaj6iuJkjOUs28prNByiLbFL+IeDOE/9gB85G/pEP+w
0pEY4w0DFELH2ts4OLE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFIOprsittmtW+qhCu+N1cM7qZbuO97UhVsyowEVVgxe1O5kSJyQ8j5sgZ3PK9qlFXRD7ESm4zDM
aMZfWBQe/4W1WNaXAjIMNtXM4F5adLHdu4b90L19J5iF903U8qoEVtrqj6qSAXK4Awir34jSY/W/
3oC3SzT77TLXjXaQTFI4z9GvxCcyaw1228fzT6BuNxA/FbYayaDfKB+0DDi7F1oHlFt6boRsXLvo
k0oxUH2InYSEMHpCrqDecOfTNqL3xU+DUpz6sXd3p8JWySwUqkoRIgkG/NuA5xXgBAGsTLoU9jfH
z7Bli5x8bq4CbQSuPGtEEWuM3HJYtNZIMT1pLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WsndkiURvFPgbSqLwOrCgjJL8j7bhd1TtewJj7BXRa9mAbjFm855lE/XV2RTnZ3KbSibaz+QeDso
JYDGHhq4y+jgZbEthOaFm+jJ8MoSilnKfNzWzFtg5psVgI3VsttdxfhX4lzLP7bFtKHE2eyjE3kJ
w4pxqiply+M1ja9vGDI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QNUmcqhTUypgyCGbFZjl6TDf3H5aAknvixYr0i9c++eVGmNjwDvCnj53XT+HeaQAZ72nwhYi0yoC
vVrwlKQCgmgbZ96nxPUQE3TQdoG89J6gM0CWov6RdrQI11/LUnkaYJEbbXpyG/MUqwqRJlEUIvrY
yqZeHDO+8BrH6FjpYGu2jrrB56rN8kEKkbcJaDHHEq6qVQGyLSOvMtZy1Kjzc7wzvYssBxUQpek5
a5xixNI8DaTNTqb/3FVNOsbW2Uf1bbT/aAQyn6b0cNI1Gy0vRrksg9x0MlTgJpD14kQFf2UqtzJZ
z23ljTkUCHiR2BMSbdx9DDZ/iuvm1za89fEO1w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xmAGYmzL8V/3nI/CuvCwtE2Ppthi+kVh5Ox//PlyUTRogEOypoX3FxITsPlZk+z2TJFBOn+uC/L/
9HeHGFwV6flfTiuWgbVDHO+J0jZ0Cr3Rn7rEQC+IoohMGSnyLwoZYOxvvm79P7zVH+AioNYF03Ep
OH73DaNvMFxA1FXC4gByuGhNYs8b7fVkqsTq3Kiq8zCxVUwgdEB+Cc92LnEmsnjiVGu7Dif229iJ
x4L+8IMcY9cx9oU4+ST7UIMKv0aEpYyaZ4b+Qvve9yM6a4ivz45+2Eiodpas0qX3+T69/p9Ak1P5
E+6HryjtDIfSo/hU7T2Tw/BqzJqYaxoUO3kNuQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZjIVWLlNGk1BmXuX4sKezwy06d6C4zYl7uH7M9ia6ERz/Ww1FtiEGcXZc4hipNoF6AsRqiWUl1NY
7wDshv/SGlpZ8xEgfMosIIEjg8euYUoT4rSXSZ4lrPfmqmMgtTinNmWNUyGcW+9jpOhKQR02UyzT
dXWJkuf36HdE36yNg4VBEyMSImVtgMlQHXDihgIj4F4yo052kzM4e7dKd6/RbXuhwthr+3kztThS
BpZzWkF8W3YVvvC1sJD5BDjOxkt33gkNUC2Dm1ODZNKf4IRvKR0keeH6Twle6YpLxGfyuA2WttGo
BxHlEcPEpnSxT1+BKqXqQwihzQgnvcIrUShIQw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bk+ChxzwrD6gJWuOEUVQ5+b177Ad+QuIqgwK7ImLlQ1sI15MXhN4T6OZ4PzA+JFYa3C0Xw73MmTq
F8uKsxMaDMWN73PxGxiooPQSvmF5+X4H7puWfLrCvKBDSe5TeGgvDCEGcJ0wF6uC2Ik6cpEX+c2t
RDe8Us1GVIyR8WYiJdjWPN4uLeSlWDjY3ydv1bBr1Gf3PN8FUqOKszA/kOoRrUtfxzvTHo5IZ/6Q
nNiXKXGIbP4nacgT+pJF8RPrW7G0HcxV/j6V8W1FMBGQf5+Hp9fLn/UIQ7JMuXA4M0uRM5zxuyBk
v5qZwHyLGHq6matJdpEc2kD2Mn7WV7QzmGDL8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eHFGsOEoW1o8+YeVqkRD00DZxLsalWi8/WQGoOirU/XQniUxgbUn6GHYE5NZPd1G/YRFm0owyRM2
UBCCeqEplpsyCwbN6fdw8NL1AvYPBvjWREuqlBmiiz/qcPydi2eSnQd3BukpBHjFosNdhrSzEUmf
RM0O7vVIYEEL/T/VgEH2OtQn2AlY/7KsJIaeSM+0dzbrJYq9sBjNVSv+6cbhxHilV8EhFrqsLC6q
dg81kXUQ+FP8AEfVyphy+b56D5lSr76cmh+4t3BnW2BzWSMw71NXCr/3dJ1CFIhqSuxPWXYNGKWT
/G5Y2HIGmyDvXy5h98dAKrHTzyr9I+New0T/QJ2vn/D23bWHMlavcQiwgXDDd9W5LgBDDYzOPNIe
EbLlQvd3+g/1YXTh20CFlyUHr7QWIg3q8rJUPrDW02TF/yA58QmtqeNKcajU+ovz+MQs46A1Masf
lA8NSjgxnwjwF84KFhRAkbkQYKRj3A4qSoMWtkVBBOJptYUTdRxrqTSw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lP6C+SA0ixtbv/72WU1aGMtCkbHPYfEkhd/yCt2JHMlc4/ktEqfOlQU6wmMCAgj1c8kT+kpuE+Pq
XyaVuy+WtLonN7GhgCezdiCzK7G3yrPOS0Y0Ql+oW0ImRLYFQlotUXc9kDQYqOQoy5+f7z5Qj9SP
a1llGKVyg4R9dCwq1koUuis7q1WWEu+VBwTi48/Hw69NnHc4EJHtgNqaOMhc/g3cv/hrlrIRP0OJ
NBABVMGq0yl64qml/SMnVaRAWFi8hlisJaLP+/Oqug2CijSaeSRXy3O6TOUoUaUDduLpMkF2XnZw
xCqP8DzrsN7tre8H4Q/tC3eihkwhBhPzXfs0Mg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jx6ibbCW8SXRpfd0DsJcEGG2pPlWIYgRf0fDZTQ5WX/01liCtjpwoOE0MqJ1PV7bXnKjXMv201p/
fze44L8xzcxyGVRlFVu+OEmxVLAtLps1QXSnFvzkJV0VVVP0l+bm9PgFjy7IW4yy2UcvEU+C9u8I
FPLuuvS/oIFy6mIbOQzFMglNfZLJ6ffu+FrsYGZEoCDM9jXpihwMGRMhQJ3AWZkg+fBbvDRmlwRR
D3N0sMPiDQ+LpLjgI+TnN1crf7tvjrEOy6d8hEDUID4WDCdluX9wGE0a9Ypjdy1SRAtCZoKHmU1K
YGQ2ylOPbs5i+EocwS48kr5QPzyrjgfQyKt53g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HYsRYIg+zAPN8+ocyK553x+VbwHKJSmpfFVsXJ03Nk2yt5AZbVhUDYL3wzocSRgo/VP0al9faY59
AkbVaBFzxpjnotDCfSf7DTUfhEkoA1B98Z4mgazO5ZvYTCDSlrk8CdVTPGXOdDPo8c9RmyHQ1yGY
PGW0j/S+xoAJZtHwWEn6R5pS3uDYLnL0MzL0R+rjIaZUUDbmVz7HRFBQdD0Gq322nnV8AXHrHKWk
/UTVuOm6aFTAjI2Ygd4h23Swi+EjdhArujgaAxz964PQuausXLrdO3jfV4QSVBOWmwyXa9qsoTs8
drgMi9+9SYDtEKMxhwK1fxgjuLaWwsXNXqbw9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29168)
`pragma protect data_block
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
`pragma protect end_protected
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
