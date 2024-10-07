-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 02:39:32 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top group_0_inst_0_fifo_adapter_0_0 -prefix
--               group_0_inst_0_fifo_adapter_0_0_ group_0_inst_0_fifo_adapter_0_0_stub.vhdl
-- Design      : group_0_inst_0_fifo_adapter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity group_0_inst_0_fifo_adapter_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    not_empty : out STD_LOGIC;
    full : out STD_LOGIC
  );

end group_0_inst_0_fifo_adapter_0_0;

architecture stub of group_0_inst_0_fifo_adapter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[15:0],data_out[15:0],push,pop,count[7:0],clk,rst,not_empty,full";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_adapter,Vivado 2021.1";
begin
end;
