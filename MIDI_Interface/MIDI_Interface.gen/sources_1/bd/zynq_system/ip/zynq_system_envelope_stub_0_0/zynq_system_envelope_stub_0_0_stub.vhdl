-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 03:09:59 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.gen/sources_1/bd/zynq_system/ip/zynq_system_envelope_stub_0_0/zynq_system_envelope_stub_0_0_stub.vhdl
-- Design      : zynq_system_envelope_stub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_system_envelope_stub_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    note_on : in STD_LOGIC;
    note_off : in STD_LOGIC;
    trigger : in STD_LOGIC;
    vca_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vca_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vcf_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end zynq_system_envelope_stub_0_0;

architecture stub of zynq_system_envelope_stub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,note_on,note_off,trigger,vca_adsr[31:0],vcf_adsr[31:0],mod_adsr[31:0],vca_out[23:0],vcf_out[23:0],mod_out[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "envelope_stub,Vivado 2021.1";
begin
end;
