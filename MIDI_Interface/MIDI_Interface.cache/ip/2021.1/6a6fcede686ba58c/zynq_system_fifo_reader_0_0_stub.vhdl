-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct  3 10:51:33 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_reader_0_0_stub.vhdl
-- Design      : zynq_system_fifo_reader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    pop_data : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    trigger : out STD_LOGIC;
    note_frequency : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_write : out STD_LOGIC;
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,not_empty,pop_data,data_in[15:0],data_valid,trigger,note_frequency[31:0],velocity[7:0],note_on,note_off,param_write,param_number[6:0],param_value[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_reader,Vivado 2021.1";
begin
end;
