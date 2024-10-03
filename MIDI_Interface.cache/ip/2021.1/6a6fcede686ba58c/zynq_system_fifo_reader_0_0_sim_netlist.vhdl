-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct  3 10:51:33 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_fifo_reader_0_0_sim_netlist.vhdl
-- Design      : zynq_system_fifo_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader is
  port (
    data_valid : out STD_LOGIC;
    note_on : out STD_LOGIC;
    trig_signal_reg_0 : out STD_LOGIC;
    pop_data : out STD_LOGIC;
    note_frequency : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_write : out STD_LOGIC;
    note_off : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    not_empty : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal note_number_reg_i_1_n_0 : STD_LOGIC;
  signal note_state : STD_LOGIC;
  signal note_state0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal \param_number[6]_i_1_n_0\ : STD_LOGIC;
  signal \^param_write\ : STD_LOGIC;
  signal param_write_i_1_n_0 : STD_LOGIC;
  signal \^pop_data\ : STD_LOGIC;
  signal trig_signal_i_1_n_0 : STD_LOGIC;
  signal \^trig_signal_reg_0\ : STD_LOGIC;
  signal NLW_note_number_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_note_number_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "read:100,idle:001,pop:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "read:100,idle:001,pop:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "read:100,idle:001,pop:010";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of note_number_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of note_number_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of note_number_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of note_number_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of note_number_reg : label is "U0/note_number";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of note_number_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of note_number_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of note_number_reg : label is 127;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of note_number_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of note_number_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of note_number_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of note_number_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of note_number_reg : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of note_off_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of note_on_INST_0 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of note_state_reg : label is "LD";
  attribute SOFT_HLUTNM of param_write_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trig_signal_i_1 : label is "soft_lutpair0";
begin
  data_valid <= \^data_valid\;
  param_write <= \^param_write\;
  pop_data <= \^pop_data\;
  trig_signal_reg_0 <= \^trig_signal_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => not_empty,
      I3 => \^pop_data\,
      O => \/i__n_0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_valid\,
      I1 => not_empty,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => not_empty,
      I2 => \^data_valid\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      CLR => rst,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^pop_data\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      CLR => rst,
      D => \^pop_data\,
      Q => \^data_valid\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(0),
      Q => \data_reg_n_0_[0]\
    );
\data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(10),
      Q => p_0_in(2)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(11),
      Q => p_0_in(3)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(12),
      Q => p_0_in(4)
    );
\data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(13),
      Q => p_0_in(5)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(14),
      Q => p_0_in(6)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(15),
      Q => p_0_in1_in
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(1),
      Q => \data_reg_n_0_[1]\
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(2),
      Q => \data_reg_n_0_[2]\
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(3),
      Q => \data_reg_n_0_[3]\
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(4),
      Q => \data_reg_n_0_[4]\
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(5),
      Q => \data_reg_n_0_[5]\
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(6),
      Q => \data_reg_n_0_[6]\
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(7),
      Q => \data_reg_n_0_[7]\
    );
\data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(8),
      Q => p_0_in(0)
    );
\data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^data_valid\,
      CLR => rst,
      D => data_in(9),
      Q => p_0_in(1)
    );
note_number_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"F41C23F82C11FC14A0FEAAD2F555C1F222C2FBBB63D5D593C8EACB4E556F2D88",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C8216A8C4BAF680ABC43453E0000E9C0FFDB3FD3A74D3415E411B545A5D9B405",
      INIT_01 => X"FF6BFF489D37D0539040D5189761D01478898A7C0000D37FFFB47FA44E9A6829",
      INIT_02 => X"E22129EC00004E00FED5FE943A6EA0A82083AA2E2EC1A025F10F14F60000A701",
      INIT_03 => X"8207A8B9BB038095C44053D800009C02FDAAFD2574DC41504104545B5D834049",
      INIT_04 => X"F6A7F495D36A053C04115173760701288880A7B100003803FB55FA49E9B5829F",
      INIT_05 => X"22029EC50000E00AED4DE928A6D70A7A081FA2E3EC0D025011004F6100007007",
      INIT_06 => X"20808B90B03B094244013D880000C015DA9DD24F4DAC14F3104045C6D81D04A1",
      INIT_07 => X"6A72493F36B153C94101171D6073128688027B100000802AB53AA49E9B5729E4",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0013001200110010000F000E000D000C000C000B000A000A0009000900080008",
      INIT_21 => X"0030002E002B00290026002400220020001E001D001B00190018001700150014",
      INIT_22 => X"007B0074006E00670061005C00570052004D004900450041003D003A00370033",
      INIT_23 => X"013701250115010500F600E900DC00CF00C300B800AE00A4009B0092008A0082",
      INIT_24 => X"030F02E302BA0293026E024B022A020B01ED01D201B8019F01870171015D0149",
      INIT_25 => X"07B7074806E0067D061F05C70574052604DC04960454041603DB03A40370033E",
      INIT_26 => X"1372125A1152105A0F6F0E910DC00CFA0C3F0B8F0AE90A4D09B9092D08A9082D",
      INIT_27 => X"30FF2E3F2BA7293426E424B522A520B41EDE1D221B8019F4187F171F15D3149A",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => p_0_in(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10 downto 4) => p_0_in(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => note_frequency(15 downto 0),
      DOBDO(15 downto 14) => NLW_note_number_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => note_frequency(31 downto 18),
      DOPADOP(1 downto 0) => note_frequency(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_note_number_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => note_number_reg_i_1_n_0,
      ENBWREN => note_number_reg_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
note_number_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^data_valid\,
      I2 => rst,
      O => note_number_reg_i_1_n_0
    );
note_off_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^trig_signal_reg_0\,
      I1 => note_state,
      O => note_off
    );
note_on_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^trig_signal_reg_0\,
      I1 => note_state,
      O => note_on
    );
note_state_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => note_state0,
      G => \^trig_signal_reg_0\,
      GE => '1',
      Q => note_state
    );
note_state_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => note_state,
      O => note_state0
    );
\param_number[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^data_valid\,
      I2 => rst,
      O => \param_number[6]_i_1_n_0\
    );
\param_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => param_number(0),
      R => '0'
    );
\param_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => param_number(1),
      R => '0'
    );
\param_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => param_number(2),
      R => '0'
    );
\param_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => param_number(3),
      R => '0'
    );
\param_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => param_number(4),
      R => '0'
    );
\param_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => param_number(5),
      R => '0'
    );
\param_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => param_number(6),
      R => '0'
    );
\param_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[0]\,
      Q => param_value(0),
      R => '0'
    );
\param_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[1]\,
      Q => param_value(1),
      R => '0'
    );
\param_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[2]\,
      Q => param_value(2),
      R => '0'
    );
\param_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[3]\,
      Q => param_value(3),
      R => '0'
    );
\param_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[4]\,
      Q => param_value(4),
      R => '0'
    );
\param_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[5]\,
      Q => param_value(5),
      R => '0'
    );
\param_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[6]\,
      Q => param_value(6),
      R => '0'
    );
\param_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[7]\,
      Q => param_value(7),
      R => '0'
    );
param_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => \^param_write\,
      I1 => p_0_in1_in,
      I2 => \^data_valid\,
      I3 => rst,
      O => param_write_i_1_n_0
    );
param_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => param_write_i_1_n_0,
      Q => \^param_write\,
      R => '0'
    );
trig_signal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAE0"
    )
        port map (
      I0 => \^trig_signal_reg_0\,
      I1 => p_0_in1_in,
      I2 => \^data_valid\,
      I3 => rst,
      O => trig_signal_i_1_n_0
    );
trig_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trig_signal_i_1_n_0,
      Q => \^trig_signal_reg_0\,
      R => '0'
    );
\velocity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[0]\,
      Q => velocity(0),
      R => '0'
    );
\velocity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[1]\,
      Q => velocity(1),
      R => '0'
    );
\velocity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[2]\,
      Q => velocity(2),
      R => '0'
    );
\velocity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[3]\,
      Q => velocity(3),
      R => '0'
    );
\velocity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[4]\,
      Q => velocity(4),
      R => '0'
    );
\velocity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[5]\,
      Q => velocity(5),
      R => '0'
    );
\velocity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[6]\,
      Q => velocity(6),
      R => '0'
    );
\velocity_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number_reg_i_1_n_0,
      D => \data_reg_n_0_[7]\,
      Q => velocity(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_system_fifo_reader_0_0,fifo_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_reader,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_reader
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      data_valid => data_valid,
      not_empty => not_empty,
      note_frequency(31 downto 0) => note_frequency(31 downto 0),
      note_off => note_off,
      note_on => note_on,
      param_number(6 downto 0) => param_number(6 downto 0),
      param_value(7 downto 0) => param_value(7 downto 0),
      param_write => param_write,
      pop_data => pop_data,
      rst => rst,
      trig_signal_reg_0 => trigger,
      velocity(7 downto 0) => velocity(7 downto 0)
    );
end STRUCTURE;
