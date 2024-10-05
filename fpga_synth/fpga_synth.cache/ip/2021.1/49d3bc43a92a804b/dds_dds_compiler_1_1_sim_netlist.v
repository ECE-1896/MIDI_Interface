// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct  4 20:53:24 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_dds_compiler_1_1_sim_netlist.v
// Design      : dds_dds_compiler_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_dds_compiler_1_1,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_21 U0
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
Dwf0ZdSuNqXUhtxEPXJrqWW1UIWzqPMoyzlGmA4VeOlUqkGZ5kxUJ5zcQMcF4Ky7yQmAoDu+IH8x
liK3/8HXN5A80q/u+bh2bHp7SHorY8XHffuI0MB9jZgVUEAWG+zAZh6P0wpQ4n8De7LYHijWj7Na
v+3lv7sB5YIJzNqXN4c+ELRSZUwA1vjnixJSHI/yoNV3fi+3rhDVE4erAY/DjJubQT5L4alShePd
bP7fDE76zyI9WOe//lGYV1iuQECq4NYg17W9G+0P/qgXQrkUl1pwng2Ifkc8Bzx4xvZzZMDNfFDx
EifkUE1+da+WW9lBdR/QR4guyY0BkZ4DdIN9iQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HNIcvUWttBIJMsI+k1EXrlWbd1n7FV4yc19G9bKDPi3PO1r74oPcfv0QGJTNUYdrnB9cSkTf2bQc
qdT2FZbkCf8jZE8GnbucDGPXRfvp5bojHm6p8cRi2t6160/bQ0XfzqCEfGbtTbnIjvXlBrk5rUNJ
nExo9prGNxRy4GES9At3D2GbzwZZCQSADpOy1M7saEN1zbU76brpCc8+KO4GOSU/SYY4X1jWaI+5
xWFPyq3bbXAtpF1gLPJ2uzEeXcmScpQHZYu6TwZNgZ17tXiMbFKvWkKaCXD4R/NNUD/BZ+zv4plz
GU7Cy82Mj7r6FrJsp+nNW47LDTLPTxY8ZYyoXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29264)
`pragma protect data_block
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
GUL94tfPwHwwgOgIYMRk6uIaXH24CMA=
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
