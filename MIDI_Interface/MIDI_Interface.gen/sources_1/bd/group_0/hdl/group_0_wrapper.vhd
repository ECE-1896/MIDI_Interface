--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct  4 23:58:55 2024
--Host        : The_Ghost_TWO running 64-bit major release  (build 9200)
--Command     : generate_target group_0_wrapper.bd
--Design      : group_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0_wrapper is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    count_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid_0 : out STD_LOGIC;
    mod_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_frequency_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_off_0 : out STD_LOGIC;
    note_on_0 : out STD_LOGIC;
    pop_ctrl_0 : in STD_LOGIC;
    pop_ctrl_en_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    vca_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end group_0_wrapper;

architecture STRUCTURE of group_0_wrapper is
  component group_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    count_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid_0 : out STD_LOGIC;
    mod_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_frequency_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_off_0 : out STD_LOGIC;
    note_on_0 : out STD_LOGIC;
    pop_ctrl_0 : in STD_LOGIC;
    pop_ctrl_en_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    vca_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC
  );
  end component group_0;
begin
group_0_i: component group_0
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_araddr(15 downto 0) => S_AXI_araddr(15 downto 0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(15 downto 0) => S_AXI_awaddr(15 downto 0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid,
      count_0(7 downto 0) => count_0(7 downto 0),
      data_valid_0 => data_valid_0,
      mod_adsr_0(31 downto 0) => mod_adsr_0(31 downto 0),
      note_frequency_0(31 downto 0) => note_frequency_0(31 downto 0),
      note_off_0 => note_off_0,
      note_on_0 => note_on_0,
      pop_ctrl_0 => pop_ctrl_0,
      pop_ctrl_en_0 => pop_ctrl_en_0,
      rst => rst,
      trigger_0 => trigger_0,
      vca_adsr_0(31 downto 0) => vca_adsr_0(31 downto 0),
      vcf_adsr_0(31 downto 0) => vcf_adsr_0(31 downto 0),
      velocity_0(7 downto 0) => velocity_0(7 downto 0),
      waveform_sel_0(1 downto 0) => waveform_sel_0(1 downto 0)
    );
end STRUCTURE;
