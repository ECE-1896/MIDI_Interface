-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 03:09:59 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_oscilator_stub_0_0/zynq_system_oscilator_stub_0_0_sim_netlist.vhdl
-- Design      : zynq_system_oscilator_stub_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_system_oscilator_stub_0_0_oscilator_stub is
  port (
    outout_oscilator : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    waveform_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    note_on : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_system_oscilator_stub_0_0_oscilator_stub : entity is "oscilator_stub";
end zynq_system_oscilator_stub_0_0_oscilator_stub;

architecture STRUCTURE of zynq_system_oscilator_stub_0_0_oscilator_stub is
  signal \oscilator_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \^outout_oscilator\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  outout_oscilator(0) <= \^outout_oscilator\(0);
\oscilator_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => waveform_sel(0),
      I1 => note_on,
      I2 => \^outout_oscilator\(0),
      O => \oscilator_out[23]_i_1_n_0\
    );
\oscilator_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \oscilator_out[23]_i_1_n_0\,
      Q => \^outout_oscilator\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_system_oscilator_stub_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    note_on : in STD_LOGIC;
    note_off : in STD_LOGIC;
    trigger : in STD_LOGIC;
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outout_oscilator : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_system_oscilator_stub_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_system_oscilator_stub_0_0 : entity is "zynq_system_oscilator_stub_0_0,oscilator_stub,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_system_oscilator_stub_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zynq_system_oscilator_stub_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of zynq_system_oscilator_stub_0_0 : entity is "oscilator_stub,Vivado 2021.1";
end zynq_system_oscilator_stub_0_0;

architecture STRUCTURE of zynq_system_oscilator_stub_0_0 is
  signal \^outout_oscilator\ : STD_LOGIC_VECTOR ( 22 to 22 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  outout_oscilator(23) <= \^outout_oscilator\(22);
  outout_oscilator(22) <= \^outout_oscilator\(22);
  outout_oscilator(21) <= \^outout_oscilator\(22);
  outout_oscilator(20) <= \^outout_oscilator\(22);
  outout_oscilator(19) <= \^outout_oscilator\(22);
  outout_oscilator(18) <= \^outout_oscilator\(22);
  outout_oscilator(17) <= \^outout_oscilator\(22);
  outout_oscilator(16) <= \^outout_oscilator\(22);
  outout_oscilator(15) <= \^outout_oscilator\(22);
  outout_oscilator(14) <= \^outout_oscilator\(22);
  outout_oscilator(13) <= \^outout_oscilator\(22);
  outout_oscilator(12) <= \^outout_oscilator\(22);
  outout_oscilator(11) <= \^outout_oscilator\(22);
  outout_oscilator(10) <= \^outout_oscilator\(22);
  outout_oscilator(9) <= \^outout_oscilator\(22);
  outout_oscilator(8) <= \^outout_oscilator\(22);
  outout_oscilator(7) <= \^outout_oscilator\(22);
  outout_oscilator(6) <= \^outout_oscilator\(22);
  outout_oscilator(5) <= \^outout_oscilator\(22);
  outout_oscilator(4) <= \^outout_oscilator\(22);
  outout_oscilator(3) <= \^outout_oscilator\(22);
  outout_oscilator(2) <= \^outout_oscilator\(22);
  outout_oscilator(1) <= \^outout_oscilator\(22);
  outout_oscilator(0) <= \^outout_oscilator\(22);
U0: entity work.zynq_system_oscilator_stub_0_0_oscilator_stub
     port map (
      clk => clk,
      note_on => note_on,
      outout_oscilator(0) => \^outout_oscilator\(22),
      rst => rst,
      waveform_sel(0) => waveform_sel(0)
    );
end STRUCTURE;
