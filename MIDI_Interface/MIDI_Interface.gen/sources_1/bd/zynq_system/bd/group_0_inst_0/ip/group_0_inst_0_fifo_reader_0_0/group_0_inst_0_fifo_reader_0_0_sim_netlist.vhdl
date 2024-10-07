-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 02:45:10 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top group_0_inst_0_fifo_reader_0_0 -prefix
--               group_0_inst_0_fifo_reader_0_0_ group_0_inst_0_fifo_reader_0_0_sim_netlist.vhdl
-- Design      : group_0_inst_0_fifo_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0_inst_0_fifo_reader_0_0_fifo_reader is
  port (
    data_valid : out STD_LOGIC;
    note_on : out STD_LOGIC;
    trig_signal_reg_0 : out STD_LOGIC;
    pop_data : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_write : out STD_LOGIC;
    note_off : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_ctrl_en : in STD_LOGIC;
    not_empty : in STD_LOGIC
  );
end group_0_inst_0_fifo_reader_0_0_fifo_reader;

architecture STRUCTURE of group_0_inst_0_fifo_reader_0_0_fifo_reader is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \note_number[6]_i_1_n_0\ : STD_LOGIC;
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "read:100,idle:001,pop:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "read:100,idle:001,pop:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "read:100,idle:001,pop:010";
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
      CE => \__0/i__n_0\,
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
      CE => \__0/i__n_0\,
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
      CE => \__0/i__n_0\,
      CLR => rst,
      D => \^pop_data\,
      Q => \^data_valid\
    );
\__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEEAAAA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => pop_ctrl,
      I3 => pop_ctrl_en,
      I4 => not_empty,
      I5 => \^pop_data\,
      O => \__0/i__n_0\
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
\note_number[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^data_valid\,
      I2 => rst,
      O => \note_number[6]_i_1_n_0\
    );
\note_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => note_index(0),
      R => '0'
    );
\note_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => note_index(1),
      R => '0'
    );
\note_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => note_index(2),
      R => '0'
    );
\note_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => note_index(3),
      R => '0'
    );
\note_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => note_index(4),
      R => '0'
    );
\note_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => note_index(5),
      R => '0'
    );
\note_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => note_index(6),
      R => '0'
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
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[0]\,
      Q => velocity(0),
      R => '0'
    );
\velocity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[1]\,
      Q => velocity(1),
      R => '0'
    );
\velocity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[2]\,
      Q => velocity(2),
      R => '0'
    );
\velocity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[3]\,
      Q => velocity(3),
      R => '0'
    );
\velocity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[4]\,
      Q => velocity(4),
      R => '0'
    );
\velocity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[5]\,
      Q => velocity(5),
      R => '0'
    );
\velocity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[6]\,
      Q => velocity(6),
      R => '0'
    );
\velocity_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \note_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[7]\,
      Q => velocity(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0_inst_0_fifo_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    pop_ctrl_en : in STD_LOGIC;
    pop_ctrl : in STD_LOGIC;
    pop_data : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    trigger : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_write : out STD_LOGIC;
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of group_0_inst_0_fifo_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of group_0_inst_0_fifo_reader_0_0 : entity is "group_0_inst_0_fifo_reader_0_0,fifo_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of group_0_inst_0_fifo_reader_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of group_0_inst_0_fifo_reader_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of group_0_inst_0_fifo_reader_0_0 : entity is "fifo_reader,Vivado 2021.1";
end group_0_inst_0_fifo_reader_0_0;

architecture STRUCTURE of group_0_inst_0_fifo_reader_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.group_0_inst_0_fifo_reader_0_0_fifo_reader
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      data_valid => data_valid,
      not_empty => not_empty,
      note_index(6 downto 0) => note_index(6 downto 0),
      note_off => note_off,
      note_on => note_on,
      param_number(6 downto 0) => param_number(6 downto 0),
      param_value(7 downto 0) => param_value(7 downto 0),
      param_write => param_write,
      pop_ctrl => pop_ctrl,
      pop_ctrl_en => pop_ctrl_en,
      pop_data => pop_data,
      rst => rst,
      trig_signal_reg_0 => trigger,
      velocity(7 downto 0) => velocity(7 downto 0)
    );
end STRUCTURE;
