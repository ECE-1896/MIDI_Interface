-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 02:39:32 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top group_0_inst_0_fifo_adapter_0_0 -prefix
--               group_0_inst_0_fifo_adapter_0_0_ group_0_inst_0_fifo_adapter_0_0_sim_netlist.vhdl
-- Design      : group_0_inst_0_fifo_adapter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0_inst_0_fifo_adapter_0_0_fifo_adapter is
  port (
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : out STD_LOGIC;
    full : out STD_LOGIC;
    pop : in STD_LOGIC;
    push : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end group_0_inst_0_fifo_adapter_0_0_fifo_adapter;

architecture STRUCTURE of group_0_inst_0_fifo_adapter_0_0_fifo_adapter is
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg : STD_LOGIC;
  signal empty_reg2_in : STD_LOGIC;
  signal empty_reg_i_1_n_0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal full_reg_i_1_n_0 : STD_LOGIC;
  signal full_reg_i_2_n_0 : STD_LOGIC;
  signal head : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[3]_i_1_n_0\ : STD_LOGIC;
  signal \head[4]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_5_in__4\ : STD_LOGIC;
  signal \tail[4]_i_1_n_0\ : STD_LOGIC;
  signal tail_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_31_0_5 : label is "U0/fifo";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_31_12_15 : label is "U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_12_15 : label is 31;
  attribute ram_offset of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of fifo_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_31_6_11 : label is "U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_6_11 : label is 31;
  attribute ram_offset of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of fifo_reg_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \head[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tail[4]_i_2\ : label is "soft_lutpair1";
begin
  count(5 downto 0) <= \^count\(5 downto 0);
  full <= \^full\;
\count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \^count\(0),
      I1 => push,
      I2 => \^count\(5),
      I3 => \^count\(1),
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => \^count\(0),
      I1 => push,
      I2 => \^count\(5),
      I3 => \^count\(2),
      I4 => \^count\(1),
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => \^count\(5),
      I1 => push,
      I2 => \^count\(0),
      I3 => \^count\(1),
      I4 => \^count\(3),
      I5 => \^count\(2),
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(0),
      I2 => \tail[4]_i_1_n_0\,
      I3 => \^count\(2),
      I4 => \^count\(4),
      I5 => \^count\(3),
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^count\(5),
      I1 => push,
      I2 => \p_5_in__4\,
      I3 => pop,
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count_reg[5]_i_3_n_0\,
      I1 => \^count\(3),
      I2 => \^count\(5),
      I3 => \^count\(4),
      O => \count_reg[5]_i_2_n_0\
    );
\count_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55555555554544"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(2),
      I2 => \^count\(5),
      I3 => push,
      I4 => \^count\(0),
      I5 => \^count\(1),
      O => \count_reg[5]_i_3_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[0]_i_1_n_0\,
      Q => \^count\(0)
    );
\count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[1]_i_1_n_0\,
      Q => \^count\(1)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[2]_i_1_n_0\,
      Q => \^count\(2)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[3]_i_1_n_0\,
      Q => \^count\(3)
    );
\count_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[4]_i_1_n_0\,
      Q => \^count\(4)
    );
\count_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[5]_i_2_n_0\,
      Q => \^count\(5)
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \p_5_in__4\,
      I1 => pop,
      I2 => \^count\(5),
      I3 => push,
      O => \data_out_reg[15]_i_1_n_0\
    );
\data_out_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(1),
      I2 => \^count\(5),
      I3 => \^count\(0),
      I4 => \^count\(3),
      I5 => \^count\(4),
      O => \p_5_in__4\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(0),
      Q => data_out(0)
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(10),
      Q => data_out(10)
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(11),
      Q => data_out(11)
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(12),
      Q => data_out(12)
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(13),
      Q => data_out(13)
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(14),
      Q => data_out(14)
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(15),
      Q => data_out(15)
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(1),
      Q => data_out(1)
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(2),
      Q => data_out(2)
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(3),
      Q => data_out(3)
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(4),
      Q => data_out(4)
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(5),
      Q => data_out(5)
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(6),
      Q => data_out(6)
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(7),
      Q => data_out(7)
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(8),
      Q => data_out(8)
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(9),
      Q => data_out(9)
    );
empty_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB0000000"
    )
        port map (
      I0 => \^count\(5),
      I1 => push,
      I2 => empty_reg2_in,
      I3 => pop,
      I4 => \p_5_in__4\,
      I5 => empty_reg,
      O => empty_reg_i_1_n_0
    );
empty_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(3),
      I2 => \^count\(5),
      I3 => \^count\(0),
      I4 => \^count\(1),
      I5 => \^count\(2),
      O => empty_reg2_in
    );
empty_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_reg_i_1_n_0,
      PRE => rst,
      Q => empty_reg
    );
fifo_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(1 downto 0),
      DIB(1 downto 0) => data_in(3 downto 2),
      DIC(1 downto 0) => data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
fifo_reg_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^count\(5),
      I1 => push,
      I2 => rst,
      O => p_0_in
    );
fifo_reg_0_31_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(13 downto 12),
      DIB(1 downto 0) => data_in(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(13 downto 12),
      DOB(1 downto 0) => p_1_out(15 downto 14),
      DOC(1 downto 0) => NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
fifo_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(7 downto 6),
      DIB(1 downto 0) => data_in(9 downto 8),
      DIC(1 downto 0) => data_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(7 downto 6),
      DOB(1 downto 0) => p_1_out(9 downto 8),
      DOC(1 downto 0) => p_1_out(11 downto 10),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
full_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFFFFFF08080808"
    )
        port map (
      I0 => full_reg_i_2_n_0,
      I1 => push,
      I2 => \^count\(5),
      I3 => pop,
      I4 => \p_5_in__4\,
      I5 => \^full\,
      O => full_reg_i_1_n_0
    );
full_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(5),
      I2 => \^count\(1),
      I3 => \^count\(0),
      I4 => \^count\(3),
      I5 => \^count\(2),
      O => full_reg_i_2_n_0
    );
full_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => full_reg_i_1_n_0,
      Q => \^full\
    );
\head[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head(0),
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      I2 => head(2),
      O => \head[2]_i_1_n_0\
    );
\head[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => head(1),
      I1 => head(0),
      I2 => head(2),
      I3 => head(3),
      O => \head[3]_i_1_n_0\
    );
\head[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => head(3),
      I4 => head(4),
      O => \head[4]_i_1_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[0]_i_1_n_0\,
      Q => head(0)
    );
\head_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[1]_i_1_n_0\,
      Q => head(1)
    );
\head_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[2]_i_1_n_0\,
      Q => head(2)
    );
\head_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[3]_i_1_n_0\,
      Q => head(3)
    );
\head_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[4]_i_1_n_0\,
      Q => head(4)
    );
not_empty_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg,
      O => not_empty
    );
\tail[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(0),
      O => \p_0_in__0\(0)
    );
\tail[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      O => \p_0_in__0\(1)
    );
\tail[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      I2 => tail_reg(2),
      O => \p_0_in__0\(2)
    );
\tail[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      I3 => tail_reg(3),
      O => \p_0_in__0\(3)
    );
\tail[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => push,
      I1 => \^count\(5),
      O => \tail[4]_i_1_n_0\
    );
\tail[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(1),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => \p_0_in__0\(4)
    );
\tail_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => tail_reg(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => tail_reg(1)
    );
\tail_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => tail_reg(2)
    );
\tail_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => tail_reg(3)
    );
\tail_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => tail_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0_inst_0_fifo_adapter_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of group_0_inst_0_fifo_adapter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of group_0_inst_0_fifo_adapter_0_0 : entity is "group_0_inst_0_fifo_adapter_0_0,fifo_adapter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of group_0_inst_0_fifo_adapter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of group_0_inst_0_fifo_adapter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of group_0_inst_0_fifo_adapter_0_0 : entity is "fifo_adapter,Vivado 2021.1";
end group_0_inst_0_fifo_adapter_0_0;

architecture STRUCTURE of group_0_inst_0_fifo_adapter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  count(7) <= \<const0>\;
  count(6) <= \<const0>\;
  count(5 downto 0) <= \^count\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.group_0_inst_0_fifo_adapter_0_0_fifo_adapter
     port map (
      clk => clk,
      count(5 downto 0) => \^count\(5 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      full => full,
      not_empty => not_empty,
      pop => pop,
      push => push,
      rst => rst
    );
end STRUCTURE;
