-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct  3 09:36:08 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_map_0_2_sim_netlist.vhdl
-- Design      : zynq_system_fifo_map_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter is
  port (
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : out STD_LOGIC;
    REG2_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    REG0_WR : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter is
  signal \^reg2_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg : STD_LOGIC;
  signal empty_reg2_in : STD_LOGIC;
  signal empty_reg_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_31_0_5 : label is "fifo_adapter_0/U0/fifo";
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
  attribute RTL_RAM_NAME of fifo_reg_0_31_12_15 : label is "fifo_adapter_0/U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_12_15 : label is 31;
  attribute ram_offset of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of fifo_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_31_6_11 : label is "fifo_adapter_0/U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_6_11 : label is 31;
  attribute ram_offset of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of fifo_reg_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \head[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tail[4]_i_2\ : label is "soft_lutpair2";
begin
  REG2_IN(0) <= \^reg2_in\(0);
  count(5 downto 0) <= \^count\(5 downto 0);
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
      I1 => REG0_WR,
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
      I1 => REG0_WR,
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
      I1 => REG0_WR,
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
      I1 => REG0_WR,
      I2 => \p_5_in__4\,
      I3 => pop,
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count_reg[5]_i_4_n_0\,
      I1 => \^count\(3),
      I2 => \^count\(5),
      I3 => \^count\(4),
      O => \count_reg[5]_i_2_n_0\
    );
\count_reg[5]_i_3\: unisim.vcomponents.LUT6
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
\count_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55555555554544"
    )
        port map (
      I0 => \^count\(3),
      I1 => \^count\(2),
      I2 => \^count\(5),
      I3 => REG0_WR,
      I4 => \^count\(0),
      I5 => \^count\(1),
      O => \count_reg[5]_i_4_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
      D => \count_reg[0]_i_1_n_0\,
      Q => \^count\(0)
    );
\count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
      D => \count_reg[1]_i_1_n_0\,
      Q => \^count\(1)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
      D => \count_reg[2]_i_1_n_0\,
      Q => \^count\(2)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
      D => \count_reg[3]_i_1_n_0\,
      Q => \^count\(3)
    );
\count_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
      D => \count_reg[4]_i_1_n_0\,
      Q => \^count\(4)
    );
\count_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \count_reg[5]_i_1_n_0\,
      CLR => clear,
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
      I3 => REG0_WR,
      O => \data_out_reg[15]_i_1_n_0\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(0),
      Q => data_out(0)
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(10),
      Q => data_out(10)
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(11),
      Q => data_out(11)
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(12),
      Q => data_out(12)
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(13),
      Q => data_out(13)
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(14),
      Q => data_out(14)
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(15),
      Q => data_out(15)
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(1),
      Q => data_out(1)
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(2),
      Q => data_out(2)
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(3),
      Q => data_out(3)
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(4),
      Q => data_out(4)
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(5),
      Q => data_out(5)
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(6),
      Q => data_out(6)
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(7),
      Q => data_out(7)
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(8),
      Q => data_out(8)
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => p_1_out(9),
      Q => data_out(9)
    );
empty_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB0000000"
    )
        port map (
      I0 => \^count\(5),
      I1 => REG0_WR,
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
      C => S_AXI_ACLK,
      CE => '1',
      D => empty_reg_i_1_n_0,
      PRE => clear,
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
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
fifo_reg_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^count\(5),
      I1 => REG0_WR,
      I2 => clear,
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
      WCLK => S_AXI_ACLK,
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
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
full_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFFFFFF08080808"
    )
        port map (
      I0 => full_reg_i_2_n_0,
      I1 => REG0_WR,
      I2 => \^count\(5),
      I3 => pop,
      I4 => \p_5_in__4\,
      I5 => \^reg2_in\(0),
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
      C => S_AXI_ACLK,
      CE => '1',
      CLR => clear,
      D => full_reg_i_1_n_0,
      Q => \^reg2_in\(0)
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
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => \head[0]_i_1_n_0\,
      Q => head(0)
    );
\head_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => \head[1]_i_1_n_0\,
      Q => head(1)
    );
\head_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => \head[2]_i_1_n_0\,
      Q => head(2)
    );
\head_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
      D => \head[3]_i_1_n_0\,
      Q => head(3)
    );
\head_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => clear,
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
      I0 => REG0_WR,
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
      C => S_AXI_ACLK,
      CE => \tail[4]_i_1_n_0\,
      CLR => clear,
      D => \p_0_in__0\(0),
      Q => tail_reg(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \tail[4]_i_1_n_0\,
      CLR => clear,
      D => \p_0_in__0\(1),
      Q => tail_reg(1)
    );
\tail_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \tail[4]_i_1_n_0\,
      CLR => clear,
      D => \p_0_in__0\(2),
      Q => tail_reg(2)
    );
\tail_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \tail[4]_i_1_n_0\,
      CLR => clear,
      D => \p_0_in__0\(3),
      Q => tail_reg(3)
    );
\tail_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \tail[4]_i_1_n_0\,
      CLR => clear,
      D => \p_0_in__0\(4),
      Q => tail_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap is
  port (
    REG0_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REG0_WR : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \slv_out_reg[0][0]_0\ : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap is
  signal \^reg0_wr\ : STD_LOGIC;
  signal RESET : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal \slv_out[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \slv_out[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \slv_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_write[0]_i_2_n_0\ : STD_LOGIC;
begin
  REG0_WR <= \^reg0_wr\;
\slv_out[0][15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => RESET
    );
\slv_out[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_out[0][15]_i_3_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \slv_out[0][15]_i_4_n_0\,
      O => p_7_out
    );
\slv_out[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \slv_out_reg[0][0]_0\,
      I5 => S_AXI_WVALID,
      O => \slv_out[0][15]_i_3_n_0\
    );
\slv_out[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(9),
      I5 => Q(8),
      O => \slv_out[0][15]_i_4_n_0\
    );
\slv_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(0),
      Q => REG0_OUT(0),
      R => RESET
    );
\slv_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(10),
      Q => REG0_OUT(10),
      R => RESET
    );
\slv_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(11),
      Q => REG0_OUT(11),
      R => RESET
    );
\slv_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(12),
      Q => REG0_OUT(12),
      R => RESET
    );
\slv_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(13),
      Q => REG0_OUT(13),
      R => RESET
    );
\slv_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(14),
      Q => REG0_OUT(14),
      R => RESET
    );
\slv_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(15),
      Q => REG0_OUT(15),
      R => RESET
    );
\slv_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(1),
      Q => REG0_OUT(1),
      R => RESET
    );
\slv_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(2),
      Q => REG0_OUT(2),
      R => RESET
    );
\slv_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(3),
      Q => REG0_OUT(3),
      R => RESET
    );
\slv_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(4),
      Q => REG0_OUT(4),
      R => RESET
    );
\slv_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(5),
      Q => REG0_OUT(5),
      R => RESET
    );
\slv_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(6),
      Q => REG0_OUT(6),
      R => RESET
    );
\slv_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(7),
      Q => REG0_OUT(7),
      R => RESET
    );
\slv_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(8),
      Q => REG0_OUT(8),
      R => RESET
    );
\slv_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_7_out,
      D => S_AXI_WDATA(9),
      Q => REG0_OUT(9),
      R => RESET
    );
\slv_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \slv_out[0][15]_i_3_n_0\,
      I1 => \slv_write[0]_i_2_n_0\,
      I2 => \slv_out[0][15]_i_4_n_0\,
      I3 => S_AXI_ARESETN,
      I4 => \^reg0_wr\,
      O => \slv_write[0]_i_1_n_0\
    );
\slv_write[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \slv_write[0]_i_2_n_0\
    );
\slv_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \slv_write[0]_i_1_n_0\,
      Q => \^reg0_wr\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap is
  port (
    \FSM_onehot_axi_wr_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_axi_wr_state_reg[1]_0\ : out STD_LOGIC;
    REG0_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REG0_WR : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_rd_state_reg_0 : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    REG1_IN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    REG2_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap is
  signal \FSM_onehot_axi_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_wr_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_wr_state_reg[2]_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal axi_araddr_1 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \axi_awaddr[15]_i_1_n_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC;
  signal axi_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^axi_rd_state_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_wr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_wr_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[0]\ : label is "addr:001,data:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[1]\ : label is "addr:001,data:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[2]\ : label is "addr:001,data:010,resp:100,";
begin
  \FSM_onehot_axi_wr_state_reg[1]_0\ <= \^fsm_onehot_axi_wr_state_reg[1]_0\;
  \FSM_onehot_axi_wr_state_reg[2]_0\ <= \^fsm_onehot_axi_wr_state_reg[2]_0\;
  axi_rd_state_reg_0 <= \^axi_rd_state_reg_0\;
\FSM_onehot_axi_wr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => axi_awaddr_0,
      I1 => \FSM_onehot_axi_wr_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_axi_wr_state_reg[2]_0\,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[0]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^fsm_onehot_axi_wr_state_reg[1]_0\,
      I1 => \FSM_onehot_axi_wr_state[1]_i_2_n_0\,
      I2 => axi_awaddr_0,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[1]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^fsm_onehot_axi_wr_state_reg[2]_0\,
      I2 => S_AXI_WVALID,
      I3 => \^fsm_onehot_axi_wr_state_reg[1]_0\,
      I4 => axi_awaddr_0,
      I5 => S_AXI_AWVALID,
      O => \FSM_onehot_axi_wr_state[1]_i_2_n_0\
    );
\FSM_onehot_axi_wr_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^fsm_onehot_axi_wr_state_reg[2]_0\,
      I1 => \FSM_onehot_axi_wr_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_axi_wr_state_reg[1]_0\,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[2]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[0]_i_1_n_0\,
      Q => axi_awaddr_0,
      R => '0'
    );
\FSM_onehot_axi_wr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_axi_wr_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_axi_wr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_axi_wr_state_reg[2]_0\,
      R => '0'
    );
MM_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap
     port map (
      Q(13 downto 0) => axi_awaddr(15 downto 2),
      REG0_OUT(15 downto 0) => REG0_OUT(15 downto 0),
      REG0_WR => REG0_WR,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(15 downto 0) => S_AXI_WDATA(15 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \slv_out_reg[0][0]_0\ => \^fsm_onehot_axi_wr_state_reg[1]_0\
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22C0"
    )
        port map (
      I0 => REG2_IN(0),
      I1 => axi_araddr(2),
      I2 => REG1_IN(0),
      I3 => axi_araddr(3),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => REG1_IN(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => REG1_IN(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => REG1_IN(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => REG1_IN(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => REG1_IN(5),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => axi_araddr(12),
      I1 => axi_araddr(13),
      I2 => axi_araddr(14),
      I3 => axi_araddr(15),
      I4 => S_AXI_RREADY,
      I5 => \^axi_rd_state_reg_0\,
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_araddr(11),
      I1 => axi_araddr(10),
      I2 => axi_araddr(9),
      I3 => axi_araddr(8),
      O => \S_AXI_RDATA[5]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_araddr(6),
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      O => \S_AXI_RDATA[5]_INST_0_i_3_n_0\
    );
\axi_araddr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^axi_rd_state_reg_0\,
      O => axi_araddr_1
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(8),
      Q => axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(9),
      Q => axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(10),
      Q => axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(11),
      Q => axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(12),
      Q => axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(13),
      Q => axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(0),
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(1),
      Q => axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(2),
      Q => axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(3),
      Q => axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(4),
      Q => axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(5),
      Q => axi_araddr(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(6),
      Q => axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(7),
      Q => axi_araddr(9),
      R => '0'
    );
\axi_awaddr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => axi_awaddr_0,
      O => \axi_awaddr[15]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(8),
      Q => axi_awaddr(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(9),
      Q => axi_awaddr(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(10),
      Q => axi_awaddr(12),
      R => '0'
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(11),
      Q => axi_awaddr(13),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(12),
      Q => axi_awaddr(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(13),
      Q => axi_awaddr(15),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(0),
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(1),
      Q => axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(2),
      Q => axi_awaddr(4),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(3),
      Q => axi_awaddr(5),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(4),
      Q => axi_awaddr(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(5),
      Q => axi_awaddr(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(6),
      Q => axi_awaddr(8),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(7),
      Q => axi_awaddr(9),
      R => '0'
    );
axi_rd_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7200"
    )
        port map (
      I0 => \^axi_rd_state_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARESETN,
      O => axi_rd_state_i_1_n_0
    );
axi_rd_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rd_state_i_1_n_0,
      Q => \^axi_rd_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0 is
  port (
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : out STD_LOGIC;
    REG2_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    REG0_WR : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_adapter
     port map (
      REG0_WR => REG0_WR,
      REG2_IN(0) => REG2_IN(0),
      S_AXI_ACLK => S_AXI_ACLK,
      clear => clear,
      count(5 downto 0) => count(5 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      not_empty => not_empty,
      pop => pop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 is
  port (
    REG0_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REG0_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    REG0_WR : out STD_LOGIC;
    REG0_RD : out STD_LOGIC;
    REG1_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    REG1_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    REG1_WR : out STD_LOGIC;
    REG1_RD : out STD_LOGIC;
    REG2_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    REG2_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    REG2_WR : out STD_LOGIC;
    REG2_RD : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 : entity is "fifo_map_axi_regmap_0_1,axi_regmap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 : entity is "axi_regmap,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fifo_map_S_AXI_ACLK, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fifo_map_S_AXI_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  REG0_RD <= \<const0>\;
  REG1_OUT(7) <= \<const0>\;
  REG1_OUT(6) <= \<const0>\;
  REG1_OUT(5) <= \<const0>\;
  REG1_OUT(4) <= \<const0>\;
  REG1_OUT(3) <= \<const0>\;
  REG1_OUT(2) <= \<const0>\;
  REG1_OUT(1) <= \<const0>\;
  REG1_OUT(0) <= \<const0>\;
  REG1_RD <= \<const0>\;
  REG1_WR <= \<const0>\;
  REG2_OUT(0) <= \<const0>\;
  REG2_RD <= \<const0>\;
  REG2_WR <= \<const0>\;
  S_AXI_ARREADY <= \<const0>\;
  S_AXI_AWREADY <= \<const0>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap
     port map (
      \FSM_onehot_axi_wr_state_reg[1]_0\ => S_AXI_WREADY,
      \FSM_onehot_axi_wr_state_reg[2]_0\ => S_AXI_BVALID,
      REG0_OUT(15 downto 0) => REG0_OUT(15 downto 0),
      REG0_WR => REG0_WR,
      REG1_IN(5 downto 0) => REG1_IN(5 downto 0),
      REG2_IN(0) => REG2_IN(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(13 downto 0) => S_AXI_ARADDR(15 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(13 downto 0) => S_AXI_AWADDR(15 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(5 downto 0) => \^s_axi_rdata\(5 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(15 downto 0) => S_AXI_WDATA(15 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_rd_state_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map is
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
    clear : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : out STD_LOGIC;
    pop : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map : entity is "fifo_map.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_regmap_0_REG0_WR : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_full : STD_LOGIC;
  signal NLW_axi_regmap_0_REG0_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_WR_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG2_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG2_WR_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_S_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_S_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_regmap_0_REG2_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_regmap_0_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_regmap_0_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_axi_regmap_0_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_regmap_0 : label is "fifo_map_axi_regmap_0_1,axi_regmap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_regmap_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of axi_regmap_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of axi_regmap_0 : label is "axi_regmap,Vivado 2021.1";
  attribute x_core_info of fifo_adapter_0 : label is "fifo_adapter,Vivado 2021.1";
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN:clear, CLK_DOMAIN fifo_map_S_AXI_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of clear : signal is "xilinx.com:signal:reset:1.0 RST.CLEAR RST";
  attribute x_interface_parameter of clear : signal is "XIL_INTERFACENAME RST.CLEAR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_parameter of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN fifo_map_S_AXI_ACLK, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute x_interface_info of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute x_interface_info of count : signal is "xilinx.com:signal:data:1.0 DATA.COUNT DATA";
  attribute x_interface_parameter of count : signal is "XIL_INTERFACENAME DATA.COUNT, LAYERED_METADATA undef";
begin
  S_AXI_arready <= \<const0>\;
  S_AXI_awready <= \<const0>\;
  S_AXI_bresp(1) <= \<const0>\;
  S_AXI_bresp(0) <= \<const0>\;
  S_AXI_rdata(31) <= \<const0>\;
  S_AXI_rdata(30) <= \<const0>\;
  S_AXI_rdata(29) <= \<const0>\;
  S_AXI_rdata(28) <= \<const0>\;
  S_AXI_rdata(27) <= \<const0>\;
  S_AXI_rdata(26) <= \<const0>\;
  S_AXI_rdata(25) <= \<const0>\;
  S_AXI_rdata(24) <= \<const0>\;
  S_AXI_rdata(23) <= \<const0>\;
  S_AXI_rdata(22) <= \<const0>\;
  S_AXI_rdata(21) <= \<const0>\;
  S_AXI_rdata(20) <= \<const0>\;
  S_AXI_rdata(19) <= \<const0>\;
  S_AXI_rdata(18) <= \<const0>\;
  S_AXI_rdata(17) <= \<const0>\;
  S_AXI_rdata(16) <= \<const0>\;
  S_AXI_rdata(15) <= \<const0>\;
  S_AXI_rdata(14) <= \<const0>\;
  S_AXI_rdata(13) <= \<const0>\;
  S_AXI_rdata(12) <= \<const0>\;
  S_AXI_rdata(11) <= \<const0>\;
  S_AXI_rdata(10) <= \<const0>\;
  S_AXI_rdata(9) <= \<const0>\;
  S_AXI_rdata(8) <= \<const0>\;
  S_AXI_rdata(7) <= \<const0>\;
  S_AXI_rdata(6) <= \<const0>\;
  S_AXI_rdata(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  S_AXI_rresp(1) <= \<const0>\;
  S_AXI_rresp(0) <= \<const0>\;
  count(7) <= \<const0>\;
  count(6) <= \<const0>\;
  count(5 downto 0) <= \^count\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_regmap_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_axi_regmap_0_1
     port map (
      REG0_IN(15 downto 0) => B"0000000000000000",
      REG0_OUT(15 downto 0) => data_in(15 downto 0),
      REG0_RD => NLW_axi_regmap_0_REG0_RD_UNCONNECTED,
      REG0_WR => axi_regmap_0_REG0_WR,
      REG1_IN(7 downto 6) => B"00",
      REG1_IN(5 downto 0) => \^count\(5 downto 0),
      REG1_OUT(7 downto 0) => NLW_axi_regmap_0_REG1_OUT_UNCONNECTED(7 downto 0),
      REG1_RD => NLW_axi_regmap_0_REG1_RD_UNCONNECTED,
      REG1_WR => NLW_axi_regmap_0_REG1_WR_UNCONNECTED,
      REG2_IN(0) => fifo_adapter_0_full,
      REG2_OUT(0) => NLW_axi_regmap_0_REG2_OUT_UNCONNECTED(0),
      REG2_RD => NLW_axi_regmap_0_REG2_RD_UNCONNECTED,
      REG2_WR => NLW_axi_regmap_0_REG2_WR_UNCONNECTED,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 2) => S_AXI_araddr(15 downto 2),
      S_AXI_ARADDR(1 downto 0) => B"00",
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARPROT(2 downto 0) => B"000",
      S_AXI_ARREADY => NLW_axi_regmap_0_S_AXI_ARREADY_UNCONNECTED,
      S_AXI_ARVALID => S_AXI_arvalid,
      S_AXI_AWADDR(15 downto 2) => S_AXI_awaddr(15 downto 2),
      S_AXI_AWADDR(1 downto 0) => B"00",
      S_AXI_AWPROT(2 downto 0) => B"000",
      S_AXI_AWREADY => NLW_axi_regmap_0_S_AXI_AWREADY_UNCONNECTED,
      S_AXI_AWVALID => S_AXI_awvalid,
      S_AXI_BREADY => S_AXI_bready,
      S_AXI_BRESP(1 downto 0) => NLW_axi_regmap_0_S_AXI_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_BVALID => S_AXI_bvalid,
      S_AXI_RDATA(31 downto 6) => NLW_axi_regmap_0_S_AXI_RDATA_UNCONNECTED(31 downto 6),
      S_AXI_RDATA(5 downto 0) => \^s_axi_rdata\(5 downto 0),
      S_AXI_RREADY => S_AXI_rready,
      S_AXI_RRESP(1 downto 0) => NLW_axi_regmap_0_S_AXI_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_RVALID => S_AXI_rvalid,
      S_AXI_WDATA(31 downto 16) => B"0000000000000000",
      S_AXI_WDATA(15 downto 0) => S_AXI_wdata(15 downto 0),
      S_AXI_WREADY => S_AXI_wready,
      S_AXI_WSTRB(3 downto 0) => B"0000",
      S_AXI_WVALID => S_AXI_wvalid
    );
fifo_adapter_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map_fifo_adapter_0_0
     port map (
      REG0_WR => axi_regmap_0_REG0_WR,
      REG2_IN(0) => fifo_adapter_0_full,
      S_AXI_ACLK => S_AXI_ACLK,
      clear => clear,
      count(5 downto 0) => \^count\(5 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      not_empty => not_empty,
      pop => pop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    clear : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : out STD_LOGIC;
    pop : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_system_fifo_map_0_2,fifo_map,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_map,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_S_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_U0_S_AXI_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "fifo_map.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, FREQ_HZ 100000000, PHASE 0.0, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN:clear, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of clear : signal is "xilinx.com:signal:reset:1.0 RST.CLEAR RST";
  attribute x_interface_parameter of clear : signal is "XIL_INTERFACENAME RST.CLEAR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_parameter of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute x_interface_info of count : signal is "xilinx.com:signal:data:1.0 DATA.COUNT DATA";
  attribute x_interface_parameter of count : signal is "XIL_INTERFACENAME DATA.COUNT, LAYERED_METADATA undef";
begin
  S_AXI_arready <= \<const1>\;
  S_AXI_awready <= \<const1>\;
  S_AXI_bresp(1) <= \<const0>\;
  S_AXI_bresp(0) <= \<const0>\;
  S_AXI_rdata(31) <= \<const0>\;
  S_AXI_rdata(30) <= \<const0>\;
  S_AXI_rdata(29) <= \<const0>\;
  S_AXI_rdata(28) <= \<const0>\;
  S_AXI_rdata(27) <= \<const0>\;
  S_AXI_rdata(26) <= \<const0>\;
  S_AXI_rdata(25) <= \<const0>\;
  S_AXI_rdata(24) <= \<const0>\;
  S_AXI_rdata(23) <= \<const0>\;
  S_AXI_rdata(22) <= \<const0>\;
  S_AXI_rdata(21) <= \<const0>\;
  S_AXI_rdata(20) <= \<const0>\;
  S_AXI_rdata(19) <= \<const0>\;
  S_AXI_rdata(18) <= \<const0>\;
  S_AXI_rdata(17) <= \<const0>\;
  S_AXI_rdata(16) <= \<const0>\;
  S_AXI_rdata(15) <= \<const0>\;
  S_AXI_rdata(14) <= \<const0>\;
  S_AXI_rdata(13) <= \<const0>\;
  S_AXI_rdata(12) <= \<const0>\;
  S_AXI_rdata(11) <= \<const0>\;
  S_AXI_rdata(10) <= \<const0>\;
  S_AXI_rdata(9) <= \<const0>\;
  S_AXI_rdata(8) <= \<const0>\;
  S_AXI_rdata(7) <= \<const0>\;
  S_AXI_rdata(6) <= \<const0>\;
  S_AXI_rdata(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  S_AXI_rresp(1) <= \<const0>\;
  S_AXI_rresp(0) <= \<const0>\;
  count(7) <= \<const0>\;
  count(6) <= \<const0>\;
  count(5 downto 0) <= \^count\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_map
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_araddr(15 downto 2) => S_AXI_araddr(15 downto 2),
      S_AXI_araddr(1 downto 0) => B"00",
      S_AXI_arprot(2 downto 0) => B"000",
      S_AXI_arready => NLW_U0_S_AXI_arready_UNCONNECTED,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(15 downto 2) => S_AXI_awaddr(15 downto 2),
      S_AXI_awaddr(1 downto 0) => B"00",
      S_AXI_awprot(2 downto 0) => B"000",
      S_AXI_awready => NLW_U0_S_AXI_awready_UNCONNECTED,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => NLW_U0_S_AXI_bresp_UNCONNECTED(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 6) => NLW_U0_S_AXI_rdata_UNCONNECTED(31 downto 6),
      S_AXI_rdata(5 downto 0) => \^s_axi_rdata\(5 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => NLW_U0_S_AXI_rresp_UNCONNECTED(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 16) => B"0000000000000000",
      S_AXI_wdata(15 downto 0) => S_AXI_wdata(15 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => B"0000",
      S_AXI_wvalid => S_AXI_wvalid,
      clear => clear,
      count(7 downto 6) => NLW_U0_count_UNCONNECTED(7 downto 6),
      count(5 downto 0) => \^count\(5 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      not_empty => not_empty,
      pop => pop
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
