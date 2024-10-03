-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct  3 05:57:16 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_fifo_map_0_0/zynq_system_fifo_map_0_0_stub.vhdl
-- Design      : zynq_system_fifo_map_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_system_fifo_map_0_0 is
  Port ( 
    S_AXI_0_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_0_arready : out STD_LOGIC;
    S_AXI_0_arvalid : in STD_LOGIC;
    S_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_0_awready : out STD_LOGIC;
    S_AXI_0_awvalid : in STD_LOGIC;
    S_AXI_0_bready : in STD_LOGIC;
    S_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_bvalid : out STD_LOGIC;
    S_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_rready : in STD_LOGIC;
    S_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_rvalid : out STD_LOGIC;
    S_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_wready : out STD_LOGIC;
    S_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_wvalid : in STD_LOGIC;
    S_AXI_ACLK_0 : in STD_LOGIC;
    S_AXI_ARESETN_0 : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_0 : out STD_LOGIC;
    pop_0 : in STD_LOGIC
  );

end zynq_system_fifo_map_0_0;

architecture stub of zynq_system_fifo_map_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXI_0_araddr[15:0],S_AXI_0_arprot[2:0],S_AXI_0_arready,S_AXI_0_arvalid,S_AXI_0_awaddr[15:0],S_AXI_0_awprot[2:0],S_AXI_0_awready,S_AXI_0_awvalid,S_AXI_0_bready,S_AXI_0_bresp[1:0],S_AXI_0_bvalid,S_AXI_0_rdata[31:0],S_AXI_0_rready,S_AXI_0_rresp[1:0],S_AXI_0_rvalid,S_AXI_0_wdata[31:0],S_AXI_0_wready,S_AXI_0_wstrb[3:0],S_AXI_0_wvalid,S_AXI_ACLK_0,S_AXI_ARESETN_0,clear,data_out_0[15:0],empty_0,pop_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_map,Vivado 2021.1";
begin
end;
