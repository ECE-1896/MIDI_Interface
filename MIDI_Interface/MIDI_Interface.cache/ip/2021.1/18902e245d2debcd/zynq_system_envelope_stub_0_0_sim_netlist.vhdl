-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct  7 03:09:59 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_envelope_stub_0_0_sim_netlist.vhdl
-- Design      : zynq_system_envelope_stub_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_0 : out STD_LOGIC;
    mod_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    trigger : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal envelope : STD_LOGIC;
  signal \envelope0__20_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0__20_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry_n_3\ : STD_LOGIC;
  signal \envelope0__20_carry_n_4\ : STD_LOGIC;
  signal \envelope0__20_carry_n_5\ : STD_LOGIC;
  signal \envelope0__20_carry_n_6\ : STD_LOGIC;
  signal \envelope0__20_carry_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__1_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry_n_4\ : STD_LOGIC;
  signal \envelope0__41_carry_n_5\ : STD_LOGIC;
  signal \envelope0__41_carry_n_6\ : STD_LOGIC;
  signal \envelope0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal envelope0_carry_n_0 : STD_LOGIC;
  signal envelope0_carry_n_1 : STD_LOGIC;
  signal envelope0_carry_n_2 : STD_LOGIC;
  signal envelope0_carry_n_3 : STD_LOGIC;
  signal envelope0_carry_n_4 : STD_LOGIC;
  signal envelope0_carry_n_5 : STD_LOGIC;
  signal envelope0_carry_n_6 : STD_LOGIC;
  signal envelope0_carry_n_7 : STD_LOGIC;
  signal \envelope1__3_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_n_1\ : STD_LOGIC;
  signal \envelope1__3_carry_n_2\ : STD_LOGIC;
  signal \envelope1__3_carry_n_3\ : STD_LOGIC;
  signal \envelope1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal envelope1_carry_n_0 : STD_LOGIC;
  signal envelope1_carry_n_1 : STD_LOGIC;
  signal envelope1_carry_n_2 : STD_LOGIC;
  signal envelope1_carry_n_3 : STD_LOGIC;
  signal \envelope[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[18]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[19]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \envelope[22]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_4__1_n_0\ : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_envelope0__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope0__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_envelope0__41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope0__41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_envelope0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_envelope1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \envelope0__20_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__20_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of envelope0_carry : label is 35;
  attribute ADDER_THRESHOLD of \envelope0_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \envelope1__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of envelope1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \envelope[16]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \envelope[17]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \envelope[18]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \envelope[19]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \envelope[20]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \envelope[21]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \envelope[22]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \envelope[23]_i_2__1\ : label is "soft_lutpair0";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  rst_0 <= \^rst_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF5555AAAA"
    )
        port map (
      I0 => trigger,
      I1 => \^q\(5),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455555FFFF0000"
    )
        port map (
      I0 => trigger,
      I1 => \^q\(5),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => \FSM_sequential_state[1]_i_2__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => state(1)
    );
\envelope0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__20_carry_n_0\,
      CO(2) => \envelope0__20_carry_n_1\,
      CO(1) => \envelope0__20_carry_n_2\,
      CO(0) => \envelope0__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \envelope0__20_carry_i_1__1_n_0\,
      DI(2) => \envelope0__20_carry_i_2__1_n_0\,
      DI(1) => \envelope0__20_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \envelope0__20_carry_n_4\,
      O(2) => \envelope0__20_carry_n_5\,
      O(1) => \envelope0__20_carry_n_6\,
      O(0) => \envelope0__20_carry_n_7\,
      S(3) => \envelope0__20_carry_i_4__1_n_0\,
      S(2) => \envelope0__20_carry_i_5__1_n_0\,
      S(1) => \envelope0__20_carry_i_6__1_n_0\,
      S(0) => \envelope0__20_carry_i_7__1_n_0\
    );
\envelope0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__20_carry_n_0\,
      CO(3) => \NLW_envelope0__20_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0__20_carry__0_n_1\,
      CO(1) => \envelope0__20_carry__0_n_2\,
      CO(0) => \envelope0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0__20_carry__0_i_1__1_n_0\,
      DI(1) => \envelope0__20_carry__0_i_2__1_n_0\,
      DI(0) => \envelope0__20_carry__0_i_3__1_n_0\,
      O(3) => \envelope0__20_carry__0_n_4\,
      O(2) => \envelope0__20_carry__0_n_5\,
      O(1) => \envelope0__20_carry__0_n_6\,
      O(0) => \envelope0__20_carry__0_n_7\,
      S(3) => \envelope0__20_carry__0_i_4__1_n_0\,
      S(2) => \envelope0__20_carry__0_i_5__1_n_0\,
      S(1) => \envelope0__20_carry__0_i_6__1_n_0\,
      S(0) => \envelope0__20_carry__0_i_7__1_n_0\
    );
\envelope0__20_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(21),
      O => \envelope0__20_carry__0_i_1__1_n_0\
    );
\envelope0__20_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => mod_adsr(20),
      O => \envelope0__20_carry__0_i_2__1_n_0\
    );
\envelope0__20_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => mod_adsr(19),
      O => \envelope0__20_carry__0_i_3__1_n_0\
    );
\envelope0__20_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(22),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => mod_adsr(23),
      O => \envelope0__20_carry__0_i_4__1_n_0\
    );
\envelope0__20_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(21),
      I1 => \^q\(5),
      I2 => mod_adsr(22),
      I3 => \^q\(6),
      O => \envelope0__20_carry__0_i_5__1_n_0\
    );
\envelope0__20_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(20),
      I1 => \^q\(4),
      I2 => mod_adsr(21),
      I3 => \^q\(5),
      O => \envelope0__20_carry__0_i_6__1_n_0\
    );
\envelope0__20_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(19),
      I1 => \^q\(3),
      I2 => mod_adsr(20),
      I3 => \^q\(4),
      O => \envelope0__20_carry__0_i_7__1_n_0\
    );
\envelope0__20_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => mod_adsr(18),
      O => \envelope0__20_carry_i_1__1_n_0\
    );
\envelope0__20_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => mod_adsr(17),
      O => \envelope0__20_carry_i_2__1_n_0\
    );
\envelope0__20_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => mod_adsr(16),
      O => \envelope0__20_carry_i_3__1_n_0\
    );
\envelope0__20_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(18),
      I1 => \^q\(2),
      I2 => mod_adsr(19),
      I3 => \^q\(3),
      O => \envelope0__20_carry_i_4__1_n_0\
    );
\envelope0__20_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(17),
      I1 => \^q\(1),
      I2 => mod_adsr(18),
      I3 => \^q\(2),
      O => \envelope0__20_carry_i_5__1_n_0\
    );
\envelope0__20_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => mod_adsr(16),
      I1 => \^q\(0),
      I2 => mod_adsr(17),
      I3 => \^q\(1),
      O => \envelope0__20_carry_i_6__1_n_0\
    );
\envelope0__20_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mod_adsr(16),
      O => \envelope0__20_carry_i_7__1_n_0\
    );
\envelope0__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__41_carry_n_0\,
      CO(2) => \envelope0__41_carry_n_1\,
      CO(1) => \envelope0__41_carry_n_2\,
      CO(0) => \envelope0__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3) => \envelope0__41_carry_n_4\,
      O(2) => \envelope0__41_carry_n_5\,
      O(1) => \envelope0__41_carry_n_6\,
      O(0) => \NLW_envelope0__41_carry_O_UNCONNECTED\(0),
      S(3) => \envelope0__41_carry_i_1__1_n_0\,
      S(2) => \envelope0__41_carry_i_2__1_n_0\,
      S(1) => \envelope0__41_carry_i_3__1_n_0\,
      S(0) => '0'
    );
\envelope0__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry_n_0\,
      CO(3) => \envelope0__41_carry__0_n_0\,
      CO(2) => \envelope0__41_carry__0_n_1\,
      CO(1) => \envelope0__41_carry__0_n_2\,
      CO(0) => \envelope0__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3) => \envelope0__41_carry__0_n_4\,
      O(2) => \envelope0__41_carry__0_n_5\,
      O(1) => \envelope0__41_carry__0_n_6\,
      O(0) => \envelope0__41_carry__0_n_7\,
      S(3) => \envelope0__41_carry__0_i_1__1_n_0\,
      S(2) => \envelope0__41_carry__0_i_2__1_n_0\,
      S(1) => \envelope0__41_carry__0_i_3__1_n_0\,
      S(0) => \envelope0__41_carry__0_i_4__1_n_0\
    );
\envelope0__41_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mod_adsr(30),
      O => \envelope0__41_carry__0_i_1__1_n_0\
    );
\envelope0__41_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(29),
      O => \envelope0__41_carry__0_i_2__1_n_0\
    );
\envelope0__41_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mod_adsr(28),
      O => \envelope0__41_carry__0_i_3__1_n_0\
    );
\envelope0__41_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mod_adsr(27),
      O => \envelope0__41_carry__0_i_4__1_n_0\
    );
\envelope0__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry__0_n_0\,
      CO(3 downto 0) => \NLW_envelope0__41_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_envelope0__41_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \envelope0__41_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \envelope0__41_carry__1_i_1__1_n_0\
    );
\envelope0__41_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mod_adsr(31),
      O => \envelope0__41_carry__1_i_1__1_n_0\
    );
\envelope0__41_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mod_adsr(26),
      O => \envelope0__41_carry_i_1__1_n_0\
    );
\envelope0__41_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mod_adsr(25),
      O => \envelope0__41_carry_i_2__1_n_0\
    );
\envelope0__41_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mod_adsr(24),
      O => \envelope0__41_carry_i_3__1_n_0\
    );
envelope0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope0_carry_n_0,
      CO(2) => envelope0_carry_n_1,
      CO(1) => envelope0_carry_n_2,
      CO(0) => envelope0_carry_n_3,
      CYINIT => '0',
      DI(3) => \envelope0_carry_i_1__1_n_0\,
      DI(2) => \envelope0_carry_i_2__1_n_0\,
      DI(1) => \envelope0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => envelope0_carry_n_4,
      O(2) => envelope0_carry_n_5,
      O(1) => envelope0_carry_n_6,
      O(0) => envelope0_carry_n_7,
      S(3) => \envelope0_carry_i_4__1_n_0\,
      S(2) => \envelope0_carry_i_5__1_n_0\,
      S(1) => \envelope0_carry_i_6__1_n_0\,
      S(0) => \envelope0_carry_i_7__1_n_0\
    );
\envelope0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => envelope0_carry_n_0,
      CO(3) => \NLW_envelope0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0_carry__0_n_1\,
      CO(1) => \envelope0_carry__0_n_2\,
      CO(0) => \envelope0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0_carry__0_i_1__1_n_0\,
      DI(1) => \envelope0_carry__0_i_2__1_n_0\,
      DI(0) => \envelope0_carry__0_i_3__1_n_0\,
      O(3) => \envelope0_carry__0_n_4\,
      O(2) => \envelope0_carry__0_n_5\,
      O(1) => \envelope0_carry__0_n_6\,
      O(0) => \envelope0_carry__0_n_7\,
      S(3) => \envelope0_carry__0_i_4__1_n_0\,
      S(2) => \envelope0_carry__0_i_5__1_n_0\,
      S(1) => \envelope0_carry__0_i_6__1_n_0\,
      S(0) => \envelope0_carry__0_i_7__1_n_0\
    );
\envelope0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(5),
      O => \envelope0_carry__0_i_1__1_n_0\
    );
\envelope0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => mod_adsr(4),
      O => \envelope0_carry__0_i_2__1_n_0\
    );
\envelope0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => mod_adsr(3),
      O => \envelope0_carry__0_i_3__1_n_0\
    );
\envelope0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => mod_adsr(7),
      O => \envelope0_carry__0_i_4__1_n_0\
    );
\envelope0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(5),
      I1 => \^q\(5),
      I2 => mod_adsr(6),
      I3 => \^q\(6),
      O => \envelope0_carry__0_i_5__1_n_0\
    );
\envelope0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(4),
      I1 => \^q\(4),
      I2 => mod_adsr(5),
      I3 => \^q\(5),
      O => \envelope0_carry__0_i_6__1_n_0\
    );
\envelope0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(3),
      I1 => \^q\(3),
      I2 => mod_adsr(4),
      I3 => \^q\(4),
      O => \envelope0_carry__0_i_7__1_n_0\
    );
\envelope0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => mod_adsr(2),
      O => \envelope0_carry_i_1__1_n_0\
    );
\envelope0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => mod_adsr(1),
      O => \envelope0_carry_i_2__1_n_0\
    );
\envelope0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => mod_adsr(0),
      O => \envelope0_carry_i_3__1_n_0\
    );
\envelope0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => mod_adsr(3),
      O => \envelope0_carry_i_4__1_n_0\
    );
\envelope0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => mod_adsr(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => mod_adsr(2),
      O => \envelope0_carry_i_5__1_n_0\
    );
\envelope0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => mod_adsr(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => mod_adsr(1),
      O => \envelope0_carry_i_6__1_n_0\
    );
\envelope0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mod_adsr(0),
      I1 => \^q\(0),
      O => \envelope0_carry_i_7__1_n_0\
    );
\envelope1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope1__3_carry_n_0\,
      CO(2) => \envelope1__3_carry_n_1\,
      CO(1) => \envelope1__3_carry_n_2\,
      CO(0) => \envelope1__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \envelope1__3_carry_i_1__1_n_0\,
      DI(2) => \envelope1__3_carry_i_2__1_n_0\,
      DI(1) => \envelope1__3_carry_i_3__1_n_0\,
      DI(0) => \envelope1__3_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_envelope1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \envelope1__3_carry_i_5__1_n_0\,
      S(2) => \envelope1__3_carry_i_6__1_n_0\,
      S(1) => \envelope1__3_carry_i_7__1_n_0\,
      S(0) => \envelope1__3_carry_i_8__1_n_0\
    );
\envelope1__3_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(6),
      I1 => mod_adsr(14),
      I2 => mod_adsr(15),
      I3 => \^q\(7),
      O => \envelope1__3_carry_i_1__1_n_0\
    );
\envelope1__3_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => mod_adsr(12),
      I3 => mod_adsr(13),
      O => \envelope1__3_carry_i_2__1_n_0\
    );
\envelope1__3_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(2),
      I1 => mod_adsr(10),
      I2 => mod_adsr(11),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_3__1_n_0\
    );
\envelope1__3_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(0),
      I1 => mod_adsr(8),
      I2 => mod_adsr(9),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_4__1_n_0\
    );
\envelope1__3_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => mod_adsr(15),
      I2 => \^q\(7),
      I3 => mod_adsr(14),
      O => \envelope1__3_carry_i_5__1_n_0\
    );
\envelope1__3_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(12),
      I2 => \^q\(4),
      I3 => mod_adsr(13),
      O => \envelope1__3_carry_i_6__1_n_0\
    );
\envelope1__3_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => mod_adsr(10),
      I1 => mod_adsr(11),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_7__1_n_0\
    );
\envelope1__3_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => mod_adsr(8),
      I1 => mod_adsr(9),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_8__1_n_0\
    );
envelope1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope1_carry_n_0,
      CO(2) => envelope1_carry_n_1,
      CO(1) => envelope1_carry_n_2,
      CO(0) => envelope1_carry_n_3,
      CYINIT => '0',
      DI(3) => \envelope1_carry_i_1__1_n_0\,
      DI(2) => \envelope1_carry_i_2__1_n_0\,
      DI(1) => \envelope1_carry_i_3__1_n_0\,
      DI(0) => \envelope1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_envelope1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \envelope1_carry_i_5__1_n_0\,
      S(2) => \envelope1_carry_i_6__1_n_0\,
      S(1) => \envelope1_carry_i_7__1_n_0\,
      S(0) => \envelope1_carry_i_8__1_n_0\
    );
\envelope1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => mod_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => mod_adsr(7),
      O => \envelope1_carry_i_1__1_n_0\
    );
\envelope1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(4),
      I2 => \^q\(4),
      I3 => mod_adsr(5),
      O => \envelope1_carry_i_2__1_n_0\
    );
\envelope1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => mod_adsr(2),
      I1 => mod_adsr(3),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \envelope1_carry_i_3__1_n_0\
    );
\envelope1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => mod_adsr(0),
      I1 => mod_adsr(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \envelope1_carry_i_4__1_n_0\
    );
\envelope1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => mod_adsr(7),
      I2 => \^q\(7),
      I3 => mod_adsr(6),
      O => \envelope1_carry_i_5__1_n_0\
    );
\envelope1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => mod_adsr(4),
      I2 => \^q\(4),
      I3 => mod_adsr(5),
      O => \envelope1_carry_i_6__1_n_0\
    );
\envelope1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => mod_adsr(2),
      I1 => mod_adsr(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \envelope1_carry_i_7__1_n_0\
    );
\envelope1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => mod_adsr(0),
      I1 => mod_adsr(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \envelope1_carry_i_8__1_n_0\
    );
\envelope[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[16]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_6\,
      O => \envelope[16]_i_1__1_n_0\
    );
\envelope[16]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_7,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(8),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_7\,
      O => \envelope[16]_i_2__1_n_0\
    );
\envelope[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[17]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_5\,
      O => \envelope[17]_i_1__1_n_0\
    );
\envelope[17]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_6,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(9),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_6\,
      O => \envelope[17]_i_2__1_n_0\
    );
\envelope[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[18]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_4\,
      O => \envelope[18]_i_1__1_n_0\
    );
\envelope[18]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_5,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(10),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_5\,
      O => \envelope[18]_i_2__1_n_0\
    );
\envelope[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[19]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_7\,
      O => \envelope[19]_i_1__1_n_0\
    );
\envelope[19]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_4,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(11),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_4\,
      O => \envelope[19]_i_2__1_n_0\
    );
\envelope[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[20]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_6\,
      O => \envelope[20]_i_1__1_n_0\
    );
\envelope[20]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_7\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(12),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_7\,
      O => \envelope[20]_i_2__1_n_0\
    );
\envelope[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[21]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_5\,
      O => \envelope[21]_i_1__1_n_0\
    );
\envelope[21]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_6\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(13),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_6\,
      O => \envelope[21]_i_2__1_n_0\
    );
\envelope[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[22]_i_2__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_4\,
      O => \envelope[22]_i_1__1_n_0\
    );
\envelope[22]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_5\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(14),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_5\,
      O => \envelope[22]_i_2__1_n_0\
    );
\envelope[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666288888888"
    )
        port map (
      I0 => trigger,
      I1 => state(0),
      I2 => \^q\(6),
      I3 => \envelope[23]_i_3__0_n_0\,
      I4 => \^q\(5),
      I5 => state(1),
      O => envelope
    );
\envelope[23]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[23]_i_4__1_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__1_n_7\,
      O => \envelope[23]_i_2__1_n_0\
    );
\envelope[23]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => \envelope[23]_i_3__0_n_0\
    );
\envelope[23]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^rst_0\
    );
\envelope[23]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_4\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => mod_adsr(15),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_4\,
      O => \envelope[23]_i_4__1_n_0\
    );
\envelope_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[16]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\envelope_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[17]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\envelope_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[18]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\envelope_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[19]_i_1__1_n_0\,
      Q => \^q\(3)
    );
\envelope_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[20]_i_1__1_n_0\,
      Q => \^q\(4)
    );
\envelope_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[21]_i_1__1_n_0\,
      Q => \^q\(5)
    );
\envelope_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[22]_i_1__1_n_0\,
      Q => \^q\(6)
    );
\envelope_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \^rst_0\,
      D => \envelope[23]_i_2__1_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vca_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    note_on : in STD_LOGIC;
    clk : in STD_LOGIC;
    \envelope_reg[23]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0 : entity is "envelope_generator";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal envelope : STD_LOGIC;
  signal envelope0 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \envelope0__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__20_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry_n_3\ : STD_LOGIC;
  signal \envelope0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0_carry__0_n_7\ : STD_LOGIC;
  signal envelope0_carry_i_1_n_0 : STD_LOGIC;
  signal envelope0_carry_i_2_n_0 : STD_LOGIC;
  signal envelope0_carry_i_3_n_0 : STD_LOGIC;
  signal envelope0_carry_i_4_n_0 : STD_LOGIC;
  signal envelope0_carry_i_5_n_0 : STD_LOGIC;
  signal envelope0_carry_i_6_n_0 : STD_LOGIC;
  signal envelope0_carry_i_7_n_0 : STD_LOGIC;
  signal envelope0_carry_n_0 : STD_LOGIC;
  signal envelope0_carry_n_1 : STD_LOGIC;
  signal envelope0_carry_n_2 : STD_LOGIC;
  signal envelope0_carry_n_3 : STD_LOGIC;
  signal envelope0_carry_n_4 : STD_LOGIC;
  signal envelope0_carry_n_5 : STD_LOGIC;
  signal envelope0_carry_n_6 : STD_LOGIC;
  signal envelope0_carry_n_7 : STD_LOGIC;
  signal envelope0_in : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal envelope1 : STD_LOGIC;
  signal \envelope1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_n_1\ : STD_LOGIC;
  signal \envelope1__3_carry_n_2\ : STD_LOGIC;
  signal \envelope1__3_carry_n_3\ : STD_LOGIC;
  signal envelope1_carry_i_1_n_0 : STD_LOGIC;
  signal envelope1_carry_i_2_n_0 : STD_LOGIC;
  signal envelope1_carry_i_3_n_0 : STD_LOGIC;
  signal envelope1_carry_i_4_n_0 : STD_LOGIC;
  signal envelope1_carry_i_5_n_0 : STD_LOGIC;
  signal envelope1_carry_i_6_n_0 : STD_LOGIC;
  signal envelope1_carry_i_7_n_0 : STD_LOGIC;
  signal envelope1_carry_i_8_n_0 : STD_LOGIC;
  signal envelope1_carry_n_0 : STD_LOGIC;
  signal envelope1_carry_n_1 : STD_LOGIC;
  signal envelope1_carry_n_2 : STD_LOGIC;
  signal envelope1_carry_n_3 : STD_LOGIC;
  signal \envelope[16]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[17]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[18]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[19]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[21]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[22]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_5_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_envelope0__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope0__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_envelope0__41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope0__41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_envelope0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_envelope1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \envelope0__20_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__20_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of envelope0_carry : label is 35;
  attribute ADDER_THRESHOLD of \envelope0_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \envelope1__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of envelope1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \envelope[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \envelope[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \envelope[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \envelope[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \envelope[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \envelope[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \envelope[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \envelope[23]_i_2\ : label is "soft_lutpair4";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFBFFFF00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => state(1),
      I4 => state(0),
      I5 => note_on,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FBFFFF00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => state(1),
      I4 => state(0),
      I5 => note_on,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \envelope_reg[23]_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \envelope_reg[23]_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\envelope0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__20_carry_n_0\,
      CO(2) => \envelope0__20_carry_n_1\,
      CO(1) => \envelope0__20_carry_n_2\,
      CO(0) => \envelope0__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \envelope0__20_carry_i_1__0_n_0\,
      DI(2) => \envelope0__20_carry_i_2_n_0\,
      DI(1) => \envelope0__20_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => envelope0(19 downto 16),
      S(3) => \envelope0__20_carry_i_4_n_0\,
      S(2) => \envelope0__20_carry_i_5_n_0\,
      S(1) => \envelope0__20_carry_i_6_n_0\,
      S(0) => \envelope0__20_carry_i_7_n_0\
    );
\envelope0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__20_carry_n_0\,
      CO(3) => \NLW_envelope0__20_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0__20_carry__0_n_1\,
      CO(1) => \envelope0__20_carry__0_n_2\,
      CO(0) => \envelope0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0__20_carry__0_i_1_n_0\,
      DI(1) => \envelope0__20_carry__0_i_2__0_n_0\,
      DI(0) => \envelope0__20_carry__0_i_3__0_n_0\,
      O(3 downto 0) => envelope0(23 downto 20),
      S(3) => \envelope0__20_carry__0_i_4_n_0\,
      S(2) => \envelope0__20_carry__0_i_5_n_0\,
      S(1) => \envelope0__20_carry__0_i_6_n_0\,
      S(0) => \envelope0__20_carry__0_i_7_n_0\
    );
\envelope0__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(21),
      O => \envelope0__20_carry__0_i_1_n_0\
    );
\envelope0__20_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => vca_adsr(20),
      O => \envelope0__20_carry__0_i_2__0_n_0\
    );
\envelope0__20_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => vca_adsr(19),
      O => \envelope0__20_carry__0_i_3__0_n_0\
    );
\envelope0__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(22),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vca_adsr(23),
      O => \envelope0__20_carry__0_i_4_n_0\
    );
\envelope0__20_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(21),
      I1 => \^q\(5),
      I2 => vca_adsr(22),
      I3 => \^q\(6),
      O => \envelope0__20_carry__0_i_5_n_0\
    );
\envelope0__20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(20),
      I1 => \^q\(4),
      I2 => vca_adsr(21),
      I3 => \^q\(5),
      O => \envelope0__20_carry__0_i_6_n_0\
    );
\envelope0__20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(19),
      I1 => \^q\(3),
      I2 => vca_adsr(20),
      I3 => \^q\(4),
      O => \envelope0__20_carry__0_i_7_n_0\
    );
\envelope0__20_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => vca_adsr(18),
      O => \envelope0__20_carry_i_1__0_n_0\
    );
\envelope0__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => vca_adsr(17),
      O => \envelope0__20_carry_i_2_n_0\
    );
\envelope0__20_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => vca_adsr(16),
      O => \envelope0__20_carry_i_3_n_0\
    );
\envelope0__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(18),
      I1 => \^q\(2),
      I2 => vca_adsr(19),
      I3 => \^q\(3),
      O => \envelope0__20_carry_i_4_n_0\
    );
\envelope0__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(17),
      I1 => \^q\(1),
      I2 => vca_adsr(18),
      I3 => \^q\(2),
      O => \envelope0__20_carry_i_5_n_0\
    );
\envelope0__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vca_adsr(16),
      I1 => \^q\(0),
      I2 => vca_adsr(17),
      I3 => \^q\(1),
      O => \envelope0__20_carry_i_6_n_0\
    );
\envelope0__20_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => vca_adsr(16),
      O => \envelope0__20_carry_i_7_n_0\
    );
\envelope0__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__41_carry_n_0\,
      CO(2) => \envelope0__41_carry_n_1\,
      CO(1) => \envelope0__41_carry_n_2\,
      CO(0) => \envelope0__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => in5(18 downto 16),
      O(0) => \NLW_envelope0__41_carry_O_UNCONNECTED\(0),
      S(3) => \envelope0__41_carry_i_1_n_0\,
      S(2) => \envelope0__41_carry_i_2_n_0\,
      S(1) => \envelope0__41_carry_i_3_n_0\,
      S(0) => '0'
    );
\envelope0__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry_n_0\,
      CO(3) => \envelope0__41_carry__0_n_0\,
      CO(2) => \envelope0__41_carry__0_n_1\,
      CO(1) => \envelope0__41_carry__0_n_2\,
      CO(0) => \envelope0__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => in5(22 downto 19),
      S(3) => \envelope0__41_carry__0_i_1_n_0\,
      S(2) => \envelope0__41_carry__0_i_2_n_0\,
      S(1) => \envelope0__41_carry__0_i_3_n_0\,
      S(0) => \envelope0__41_carry__0_i_4_n_0\
    );
\envelope0__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => vca_adsr(30),
      O => \envelope0__41_carry__0_i_1_n_0\
    );
\envelope0__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(29),
      O => \envelope0__41_carry__0_i_2_n_0\
    );
\envelope0__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => vca_adsr(28),
      O => \envelope0__41_carry__0_i_3_n_0\
    );
\envelope0__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => vca_adsr(27),
      O => \envelope0__41_carry__0_i_4_n_0\
    );
\envelope0__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry__0_n_0\,
      CO(3 downto 0) => \NLW_envelope0__41_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_envelope0__41_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in5(23),
      S(3 downto 1) => B"000",
      S(0) => \envelope0__41_carry__1_i_1_n_0\
    );
\envelope0__41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => vca_adsr(31),
      O => \envelope0__41_carry__1_i_1_n_0\
    );
\envelope0__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => vca_adsr(26),
      O => \envelope0__41_carry_i_1_n_0\
    );
\envelope0__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => vca_adsr(25),
      O => \envelope0__41_carry_i_2_n_0\
    );
\envelope0__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => vca_adsr(24),
      O => \envelope0__41_carry_i_3_n_0\
    );
envelope0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope0_carry_n_0,
      CO(2) => envelope0_carry_n_1,
      CO(1) => envelope0_carry_n_2,
      CO(0) => envelope0_carry_n_3,
      CYINIT => '0',
      DI(3) => envelope0_carry_i_1_n_0,
      DI(2) => envelope0_carry_i_2_n_0,
      DI(1) => envelope0_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => envelope0_carry_n_4,
      O(2) => envelope0_carry_n_5,
      O(1) => envelope0_carry_n_6,
      O(0) => envelope0_carry_n_7,
      S(3) => envelope0_carry_i_4_n_0,
      S(2) => envelope0_carry_i_5_n_0,
      S(1) => envelope0_carry_i_6_n_0,
      S(0) => envelope0_carry_i_7_n_0
    );
\envelope0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => envelope0_carry_n_0,
      CO(3) => \NLW_envelope0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0_carry__0_n_1\,
      CO(1) => \envelope0_carry__0_n_2\,
      CO(0) => \envelope0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0_carry__0_i_1_n_0\,
      DI(1) => \envelope0_carry__0_i_2_n_0\,
      DI(0) => \envelope0_carry__0_i_3_n_0\,
      O(3) => \envelope0_carry__0_n_4\,
      O(2) => \envelope0_carry__0_n_5\,
      O(1) => \envelope0_carry__0_n_6\,
      O(0) => \envelope0_carry__0_n_7\,
      S(3) => \envelope0_carry__0_i_4_n_0\,
      S(2) => \envelope0_carry__0_i_5_n_0\,
      S(1) => \envelope0_carry__0_i_6_n_0\,
      S(0) => \envelope0_carry__0_i_7_n_0\
    );
\envelope0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(5),
      O => \envelope0_carry__0_i_1_n_0\
    );
\envelope0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => vca_adsr(4),
      O => \envelope0_carry__0_i_2_n_0\
    );
\envelope0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => vca_adsr(3),
      O => \envelope0_carry__0_i_3_n_0\
    );
\envelope0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vca_adsr(7),
      O => \envelope0_carry__0_i_4_n_0\
    );
\envelope0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(5),
      I1 => \^q\(5),
      I2 => vca_adsr(6),
      I3 => \^q\(6),
      O => \envelope0_carry__0_i_5_n_0\
    );
\envelope0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(4),
      I1 => \^q\(4),
      I2 => vca_adsr(5),
      I3 => \^q\(5),
      O => \envelope0_carry__0_i_6_n_0\
    );
\envelope0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(3),
      I1 => \^q\(3),
      I2 => vca_adsr(4),
      I3 => \^q\(4),
      O => \envelope0_carry__0_i_7_n_0\
    );
envelope0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => vca_adsr(2),
      O => envelope0_carry_i_1_n_0
    );
envelope0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => vca_adsr(1),
      O => envelope0_carry_i_2_n_0
    );
envelope0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => vca_adsr(0),
      O => envelope0_carry_i_3_n_0
    );
envelope0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vca_adsr(3),
      O => envelope0_carry_i_4_n_0
    );
envelope0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vca_adsr(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => vca_adsr(2),
      O => envelope0_carry_i_5_n_0
    );
envelope0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vca_adsr(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => vca_adsr(1),
      O => envelope0_carry_i_6_n_0
    );
envelope0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vca_adsr(0),
      I1 => \^q\(0),
      O => envelope0_carry_i_7_n_0
    );
\envelope1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope1,
      CO(2) => \envelope1__3_carry_n_1\,
      CO(1) => \envelope1__3_carry_n_2\,
      CO(0) => \envelope1__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \envelope1__3_carry_i_1_n_0\,
      DI(2) => \envelope1__3_carry_i_2_n_0\,
      DI(1) => \envelope1__3_carry_i_3_n_0\,
      DI(0) => \envelope1__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_envelope1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \envelope1__3_carry_i_5_n_0\,
      S(2) => \envelope1__3_carry_i_6_n_0\,
      S(1) => \envelope1__3_carry_i_7_n_0\,
      S(0) => \envelope1__3_carry_i_8_n_0\
    );
\envelope1__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(6),
      I1 => vca_adsr(14),
      I2 => vca_adsr(15),
      I3 => \^q\(7),
      O => \envelope1__3_carry_i_1_n_0\
    );
\envelope1__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => vca_adsr(12),
      I3 => vca_adsr(13),
      O => \envelope1__3_carry_i_2_n_0\
    );
\envelope1__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(2),
      I1 => vca_adsr(10),
      I2 => vca_adsr(11),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_3_n_0\
    );
\envelope1__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(0),
      I1 => vca_adsr(8),
      I2 => vca_adsr(9),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_4_n_0\
    );
\envelope1__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => vca_adsr(15),
      I2 => \^q\(7),
      I3 => vca_adsr(14),
      O => \envelope1__3_carry_i_5_n_0\
    );
\envelope1__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(12),
      I2 => \^q\(4),
      I3 => vca_adsr(13),
      O => \envelope1__3_carry_i_6_n_0\
    );
\envelope1__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vca_adsr(10),
      I1 => vca_adsr(11),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_7_n_0\
    );
\envelope1__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vca_adsr(8),
      I1 => vca_adsr(9),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_8_n_0\
    );
envelope1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope1_carry_n_0,
      CO(2) => envelope1_carry_n_1,
      CO(1) => envelope1_carry_n_2,
      CO(0) => envelope1_carry_n_3,
      CYINIT => '0',
      DI(3) => envelope1_carry_i_1_n_0,
      DI(2) => envelope1_carry_i_2_n_0,
      DI(1) => envelope1_carry_i_3_n_0,
      DI(0) => envelope1_carry_i_4_n_0,
      O(3 downto 0) => NLW_envelope1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => envelope1_carry_i_5_n_0,
      S(2) => envelope1_carry_i_6_n_0,
      S(1) => envelope1_carry_i_7_n_0,
      S(0) => envelope1_carry_i_8_n_0
    );
envelope1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => vca_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vca_adsr(7),
      O => envelope1_carry_i_1_n_0
    );
envelope1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(4),
      I2 => \^q\(4),
      I3 => vca_adsr(5),
      O => envelope1_carry_i_2_n_0
    );
envelope1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => vca_adsr(2),
      I1 => vca_adsr(3),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => envelope1_carry_i_3_n_0
    );
envelope1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => vca_adsr(0),
      I1 => vca_adsr(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => envelope1_carry_i_4_n_0
    );
envelope1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => vca_adsr(7),
      I2 => \^q\(7),
      I3 => vca_adsr(6),
      O => envelope1_carry_i_5_n_0
    );
envelope1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => vca_adsr(4),
      I2 => \^q\(4),
      I3 => vca_adsr(5),
      O => envelope1_carry_i_6_n_0
    );
envelope1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vca_adsr(2),
      I1 => vca_adsr(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => envelope1_carry_i_7_n_0
    );
envelope1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vca_adsr(0),
      I1 => vca_adsr(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => envelope1_carry_i_8_n_0
    );
\envelope[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[16]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(16),
      O => envelope0_in(16)
    );
\envelope[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_7,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(8),
      I4 => envelope1,
      I5 => envelope0(16),
      O => \envelope[16]_i_2_n_0\
    );
\envelope[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[17]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(17),
      O => envelope0_in(17)
    );
\envelope[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_6,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(9),
      I4 => envelope1,
      I5 => envelope0(17),
      O => \envelope[17]_i_2_n_0\
    );
\envelope[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[18]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(18),
      O => envelope0_in(18)
    );
\envelope[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_5,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(10),
      I4 => envelope1,
      I5 => envelope0(18),
      O => \envelope[18]_i_2_n_0\
    );
\envelope[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[19]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(19),
      O => envelope0_in(19)
    );
\envelope[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_4,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(11),
      I4 => envelope1,
      I5 => envelope0(19),
      O => \envelope[19]_i_2_n_0\
    );
\envelope[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[20]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(20),
      O => envelope0_in(20)
    );
\envelope[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_7\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(12),
      I4 => envelope1,
      I5 => envelope0(20),
      O => \envelope[20]_i_2_n_0\
    );
\envelope[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[21]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(21),
      O => envelope0_in(21)
    );
\envelope[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_6\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(13),
      I4 => envelope1,
      I5 => envelope0(21),
      O => \envelope[21]_i_2_n_0\
    );
\envelope[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[22]_i_2_n_0\,
      I1 => state(1),
      I2 => in5(22),
      O => envelope0_in(22)
    );
\envelope[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_5\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(14),
      I4 => envelope1,
      I5 => envelope0(22),
      O => \envelope[22]_i_2_n_0\
    );
\envelope[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE00FF000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \envelope[23]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => state(1),
      I4 => note_on,
      I5 => state(0),
      O => envelope
    );
\envelope[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[23]_i_5_n_0\,
      I1 => state(1),
      I2 => in5(23),
      O => envelope0_in(23)
    );
\envelope[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => \envelope[23]_i_4_n_0\
    );
\envelope[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_4\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vca_adsr(15),
      I4 => envelope1,
      I5 => envelope0(23),
      O => \envelope[23]_i_5_n_0\
    );
\envelope_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(16),
      Q => \^q\(0)
    );
\envelope_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(17),
      Q => \^q\(1)
    );
\envelope_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(18),
      Q => \^q\(2)
    );
\envelope_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(19),
      Q => \^q\(3)
    );
\envelope_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(20),
      Q => \^q\(4)
    );
\envelope_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(21),
      Q => \^q\(5)
    );
\envelope_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(22),
      Q => \^q\(6)
    );
\envelope_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[23]_0\,
      D => envelope0_in(23),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vcf_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    note_on : in STD_LOGIC;
    clk : in STD_LOGIC;
    \envelope_reg[16]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1 : entity is "envelope_generator";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal envelope : STD_LOGIC;
  signal \envelope0__20_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0__20_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_0\ : STD_LOGIC;
  signal \envelope0__20_carry_n_1\ : STD_LOGIC;
  signal \envelope0__20_carry_n_2\ : STD_LOGIC;
  signal \envelope0__20_carry_n_3\ : STD_LOGIC;
  signal \envelope0__20_carry_n_4\ : STD_LOGIC;
  signal \envelope0__20_carry_n_5\ : STD_LOGIC;
  signal \envelope0__20_carry_n_6\ : STD_LOGIC;
  signal \envelope0__20_carry_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0__41_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry__1_n_7\ : STD_LOGIC;
  signal \envelope0__41_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_0\ : STD_LOGIC;
  signal \envelope0__41_carry_n_1\ : STD_LOGIC;
  signal \envelope0__41_carry_n_2\ : STD_LOGIC;
  signal \envelope0__41_carry_n_3\ : STD_LOGIC;
  signal \envelope0__41_carry_n_4\ : STD_LOGIC;
  signal \envelope0__41_carry_n_5\ : STD_LOGIC;
  signal \envelope0__41_carry_n_6\ : STD_LOGIC;
  signal \envelope0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry__0_n_1\ : STD_LOGIC;
  signal \envelope0_carry__0_n_2\ : STD_LOGIC;
  signal \envelope0_carry__0_n_3\ : STD_LOGIC;
  signal \envelope0_carry__0_n_4\ : STD_LOGIC;
  signal \envelope0_carry__0_n_5\ : STD_LOGIC;
  signal \envelope0_carry__0_n_6\ : STD_LOGIC;
  signal \envelope0_carry__0_n_7\ : STD_LOGIC;
  signal \envelope0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal envelope0_carry_n_0 : STD_LOGIC;
  signal envelope0_carry_n_1 : STD_LOGIC;
  signal envelope0_carry_n_2 : STD_LOGIC;
  signal envelope0_carry_n_3 : STD_LOGIC;
  signal envelope0_carry_n_4 : STD_LOGIC;
  signal envelope0_carry_n_5 : STD_LOGIC;
  signal envelope0_carry_n_6 : STD_LOGIC;
  signal envelope0_carry_n_7 : STD_LOGIC;
  signal \envelope1__3_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_n_0\ : STD_LOGIC;
  signal \envelope1__3_carry_n_1\ : STD_LOGIC;
  signal \envelope1__3_carry_n_2\ : STD_LOGIC;
  signal \envelope1__3_carry_n_3\ : STD_LOGIC;
  signal \envelope1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal envelope1_carry_n_0 : STD_LOGIC;
  signal envelope1_carry_n_1 : STD_LOGIC;
  signal envelope1_carry_n_2 : STD_LOGIC;
  signal envelope1_carry_n_3 : STD_LOGIC;
  signal \envelope[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \envelope[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[23]_i_4__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_envelope0__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope0__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_envelope0__41_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope0__41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_envelope0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_envelope1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_envelope1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "decay:10,rel:11,idle:00,attack:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \envelope0__20_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__20_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \envelope0__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of envelope0_carry : label is 35;
  attribute ADDER_THRESHOLD of \envelope0_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \envelope1__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of envelope1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \envelope[16]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \envelope[17]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \envelope[18]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \envelope[19]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \envelope[20]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \envelope[21]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \envelope[22]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \envelope[23]_i_2__0\ : label is "soft_lutpair8";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF5555AAAA"
    )
        port map (
      I0 => note_on,
      I1 => \^q\(6),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \^q\(7),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455555FFFF0000"
    )
        port map (
      I0 => note_on,
      I1 => \^q\(6),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \^q\(7),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \envelope_reg[16]_0\,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \envelope_reg[16]_0\,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1)
    );
\envelope0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__20_carry_n_0\,
      CO(2) => \envelope0__20_carry_n_1\,
      CO(1) => \envelope0__20_carry_n_2\,
      CO(0) => \envelope0__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \envelope0__20_carry_i_1_n_0\,
      DI(2) => \envelope0__20_carry_i_2__0_n_0\,
      DI(1) => \envelope0__20_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \envelope0__20_carry_n_4\,
      O(2) => \envelope0__20_carry_n_5\,
      O(1) => \envelope0__20_carry_n_6\,
      O(0) => \envelope0__20_carry_n_7\,
      S(3) => \envelope0__20_carry_i_4__0_n_0\,
      S(2) => \envelope0__20_carry_i_5__0_n_0\,
      S(1) => \envelope0__20_carry_i_6__0_n_0\,
      S(0) => \envelope0__20_carry_i_7__0_n_0\
    );
\envelope0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__20_carry_n_0\,
      CO(3) => \NLW_envelope0__20_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0__20_carry__0_n_1\,
      CO(1) => \envelope0__20_carry__0_n_2\,
      CO(0) => \envelope0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0__20_carry__0_i_1__0_n_0\,
      DI(1) => \envelope0__20_carry__0_i_2_n_0\,
      DI(0) => \envelope0__20_carry__0_i_3_n_0\,
      O(3) => \envelope0__20_carry__0_n_4\,
      O(2) => \envelope0__20_carry__0_n_5\,
      O(1) => \envelope0__20_carry__0_n_6\,
      O(0) => \envelope0__20_carry__0_n_7\,
      S(3) => \envelope0__20_carry__0_i_4__0_n_0\,
      S(2) => \envelope0__20_carry__0_i_5__0_n_0\,
      S(1) => \envelope0__20_carry__0_i_6__0_n_0\,
      S(0) => \envelope0__20_carry__0_i_7__0_n_0\
    );
\envelope0__20_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(21),
      O => \envelope0__20_carry__0_i_1__0_n_0\
    );
\envelope0__20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => vcf_adsr(20),
      O => \envelope0__20_carry__0_i_2_n_0\
    );
\envelope0__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => vcf_adsr(19),
      O => \envelope0__20_carry__0_i_3_n_0\
    );
\envelope0__20_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(22),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vcf_adsr(23),
      O => \envelope0__20_carry__0_i_4__0_n_0\
    );
\envelope0__20_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(21),
      I1 => \^q\(5),
      I2 => vcf_adsr(22),
      I3 => \^q\(6),
      O => \envelope0__20_carry__0_i_5__0_n_0\
    );
\envelope0__20_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(20),
      I1 => \^q\(4),
      I2 => vcf_adsr(21),
      I3 => \^q\(5),
      O => \envelope0__20_carry__0_i_6__0_n_0\
    );
\envelope0__20_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(19),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => vcf_adsr(20),
      O => \envelope0__20_carry__0_i_7__0_n_0\
    );
\envelope0__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => vcf_adsr(18),
      O => \envelope0__20_carry_i_1_n_0\
    );
\envelope0__20_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => vcf_adsr(17),
      O => \envelope0__20_carry_i_2__0_n_0\
    );
\envelope0__20_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => vcf_adsr(16),
      O => \envelope0__20_carry_i_3__0_n_0\
    );
\envelope0__20_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(18),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vcf_adsr(19),
      O => \envelope0__20_carry_i_4__0_n_0\
    );
\envelope0__20_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(17),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => vcf_adsr(18),
      O => \envelope0__20_carry_i_5__0_n_0\
    );
\envelope0__20_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vcf_adsr(16),
      I1 => \^q\(0),
      I2 => vcf_adsr(17),
      I3 => \^q\(1),
      O => \envelope0__20_carry_i_6__0_n_0\
    );
\envelope0__20_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => vcf_adsr(16),
      O => \envelope0__20_carry_i_7__0_n_0\
    );
\envelope0__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope0__41_carry_n_0\,
      CO(2) => \envelope0__41_carry_n_1\,
      CO(1) => \envelope0__41_carry_n_2\,
      CO(0) => \envelope0__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3) => \envelope0__41_carry_n_4\,
      O(2) => \envelope0__41_carry_n_5\,
      O(1) => \envelope0__41_carry_n_6\,
      O(0) => \NLW_envelope0__41_carry_O_UNCONNECTED\(0),
      S(3) => \envelope0__41_carry_i_1__0_n_0\,
      S(2) => \envelope0__41_carry_i_2__0_n_0\,
      S(1) => \envelope0__41_carry_i_3__0_n_0\,
      S(0) => '0'
    );
\envelope0__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry_n_0\,
      CO(3) => \envelope0__41_carry__0_n_0\,
      CO(2) => \envelope0__41_carry__0_n_1\,
      CO(1) => \envelope0__41_carry__0_n_2\,
      CO(0) => \envelope0__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3) => \envelope0__41_carry__0_n_4\,
      O(2) => \envelope0__41_carry__0_n_5\,
      O(1) => \envelope0__41_carry__0_n_6\,
      O(0) => \envelope0__41_carry__0_n_7\,
      S(3) => \envelope0__41_carry__0_i_1__0_n_0\,
      S(2) => \envelope0__41_carry__0_i_2__0_n_0\,
      S(1) => \envelope0__41_carry__0_i_3__0_n_0\,
      S(0) => \envelope0__41_carry__0_i_4__0_n_0\
    );
\envelope0__41_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => vcf_adsr(30),
      O => \envelope0__41_carry__0_i_1__0_n_0\
    );
\envelope0__41_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(29),
      O => \envelope0__41_carry__0_i_2__0_n_0\
    );
\envelope0__41_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => vcf_adsr(28),
      O => \envelope0__41_carry__0_i_3__0_n_0\
    );
\envelope0__41_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => vcf_adsr(27),
      O => \envelope0__41_carry__0_i_4__0_n_0\
    );
\envelope0__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope0__41_carry__0_n_0\,
      CO(3 downto 0) => \NLW_envelope0__41_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_envelope0__41_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \envelope0__41_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \envelope0__41_carry__1_i_1__0_n_0\
    );
\envelope0__41_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => vcf_adsr(31),
      O => \envelope0__41_carry__1_i_1__0_n_0\
    );
\envelope0__41_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => vcf_adsr(26),
      O => \envelope0__41_carry_i_1__0_n_0\
    );
\envelope0__41_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => vcf_adsr(25),
      O => \envelope0__41_carry_i_2__0_n_0\
    );
\envelope0__41_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => vcf_adsr(24),
      O => \envelope0__41_carry_i_3__0_n_0\
    );
envelope0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope0_carry_n_0,
      CO(2) => envelope0_carry_n_1,
      CO(1) => envelope0_carry_n_2,
      CO(0) => envelope0_carry_n_3,
      CYINIT => '0',
      DI(3) => \envelope0_carry_i_1__0_n_0\,
      DI(2) => \envelope0_carry_i_2__0_n_0\,
      DI(1) => \envelope0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => envelope0_carry_n_4,
      O(2) => envelope0_carry_n_5,
      O(1) => envelope0_carry_n_6,
      O(0) => envelope0_carry_n_7,
      S(3) => \envelope0_carry_i_4__0_n_0\,
      S(2) => \envelope0_carry_i_5__0_n_0\,
      S(1) => \envelope0_carry_i_6__0_n_0\,
      S(0) => \envelope0_carry_i_7__0_n_0\
    );
\envelope0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => envelope0_carry_n_0,
      CO(3) => \NLW_envelope0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \envelope0_carry__0_n_1\,
      CO(1) => \envelope0_carry__0_n_2\,
      CO(0) => \envelope0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope0_carry__0_i_1__0_n_0\,
      DI(1) => \envelope0_carry__0_i_2__0_n_0\,
      DI(0) => \envelope0_carry__0_i_3__0_n_0\,
      O(3) => \envelope0_carry__0_n_4\,
      O(2) => \envelope0_carry__0_n_5\,
      O(1) => \envelope0_carry__0_n_6\,
      O(0) => \envelope0_carry__0_n_7\,
      S(3) => \envelope0_carry__0_i_4__0_n_0\,
      S(2) => \envelope0_carry__0_i_5__0_n_0\,
      S(1) => \envelope0_carry__0_i_6__0_n_0\,
      S(0) => \envelope0_carry__0_i_7__0_n_0\
    );
\envelope0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(5),
      O => \envelope0_carry__0_i_1__0_n_0\
    );
\envelope0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => vcf_adsr(4),
      O => \envelope0_carry__0_i_2__0_n_0\
    );
\envelope0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => vcf_adsr(3),
      O => \envelope0_carry__0_i_3__0_n_0\
    );
\envelope0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vcf_adsr(7),
      O => \envelope0_carry__0_i_4__0_n_0\
    );
\envelope0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(5),
      I1 => \^q\(5),
      I2 => vcf_adsr(6),
      I3 => \^q\(6),
      O => \envelope0_carry__0_i_5__0_n_0\
    );
\envelope0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(4),
      I1 => \^q\(4),
      I2 => vcf_adsr(5),
      I3 => \^q\(5),
      O => \envelope0_carry__0_i_6__0_n_0\
    );
\envelope0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(3),
      I1 => \^q\(3),
      I2 => vcf_adsr(4),
      I3 => \^q\(4),
      O => \envelope0_carry__0_i_7__0_n_0\
    );
\envelope0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => vcf_adsr(2),
      O => \envelope0_carry_i_1__0_n_0\
    );
\envelope0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => vcf_adsr(1),
      O => \envelope0_carry_i_2__0_n_0\
    );
\envelope0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => vcf_adsr(0),
      O => \envelope0_carry_i_3__0_n_0\
    );
\envelope0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vcf_adsr(3),
      O => \envelope0_carry_i_4__0_n_0\
    );
\envelope0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vcf_adsr(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => vcf_adsr(2),
      O => \envelope0_carry_i_5__0_n_0\
    );
\envelope0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vcf_adsr(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => vcf_adsr(1),
      O => \envelope0_carry_i_6__0_n_0\
    );
\envelope0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcf_adsr(0),
      I1 => \^q\(0),
      O => \envelope0_carry_i_7__0_n_0\
    );
\envelope1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope1__3_carry_n_0\,
      CO(2) => \envelope1__3_carry_n_1\,
      CO(1) => \envelope1__3_carry_n_2\,
      CO(0) => \envelope1__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \envelope1__3_carry_i_1__0_n_0\,
      DI(2) => \envelope1__3_carry_i_2__0_n_0\,
      DI(1) => \envelope1__3_carry_i_3__0_n_0\,
      DI(0) => \envelope1__3_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_envelope1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \envelope1__3_carry_i_5__0_n_0\,
      S(2) => \envelope1__3_carry_i_6__0_n_0\,
      S(1) => \envelope1__3_carry_i_7__0_n_0\,
      S(0) => \envelope1__3_carry_i_8__0_n_0\
    );
\envelope1__3_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(6),
      I1 => vcf_adsr(14),
      I2 => vcf_adsr(15),
      I3 => \^q\(7),
      O => \envelope1__3_carry_i_1__0_n_0\
    );
\envelope1__3_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => vcf_adsr(12),
      I3 => vcf_adsr(13),
      O => \envelope1__3_carry_i_2__0_n_0\
    );
\envelope1__3_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(2),
      I1 => vcf_adsr(10),
      I2 => vcf_adsr(11),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_3__0_n_0\
    );
\envelope1__3_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(0),
      I1 => vcf_adsr(8),
      I2 => vcf_adsr(9),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_4__0_n_0\
    );
\envelope1__3_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => vcf_adsr(15),
      I2 => \^q\(7),
      I3 => vcf_adsr(14),
      O => \envelope1__3_carry_i_5__0_n_0\
    );
\envelope1__3_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(12),
      I2 => \^q\(4),
      I3 => vcf_adsr(13),
      O => \envelope1__3_carry_i_6__0_n_0\
    );
\envelope1__3_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vcf_adsr(10),
      I1 => vcf_adsr(11),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \envelope1__3_carry_i_7__0_n_0\
    );
\envelope1__3_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vcf_adsr(8),
      I1 => vcf_adsr(9),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \envelope1__3_carry_i_8__0_n_0\
    );
envelope1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope1_carry_n_0,
      CO(2) => envelope1_carry_n_1,
      CO(1) => envelope1_carry_n_2,
      CO(0) => envelope1_carry_n_3,
      CYINIT => '0',
      DI(3) => \envelope1_carry_i_1__0_n_0\,
      DI(2) => \envelope1_carry_i_2__0_n_0\,
      DI(1) => \envelope1_carry_i_3__0_n_0\,
      DI(0) => \envelope1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_envelope1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \envelope1_carry_i_5__0_n_0\,
      S(2) => \envelope1_carry_i_6__0_n_0\,
      S(1) => \envelope1_carry_i_7__0_n_0\,
      S(0) => \envelope1_carry_i_8__0_n_0\
    );
\envelope1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => vcf_adsr(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => vcf_adsr(7),
      O => \envelope1_carry_i_1__0_n_0\
    );
\envelope1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(4),
      I2 => \^q\(4),
      I3 => vcf_adsr(5),
      O => \envelope1_carry_i_2__0_n_0\
    );
\envelope1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => vcf_adsr(2),
      I1 => vcf_adsr(3),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \envelope1_carry_i_3__0_n_0\
    );
\envelope1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => vcf_adsr(0),
      I1 => vcf_adsr(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \envelope1_carry_i_4__0_n_0\
    );
\envelope1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(6),
      I1 => vcf_adsr(7),
      I2 => \^q\(7),
      I3 => vcf_adsr(6),
      O => \envelope1_carry_i_5__0_n_0\
    );
\envelope1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q\(5),
      I1 => vcf_adsr(4),
      I2 => \^q\(4),
      I3 => vcf_adsr(5),
      O => \envelope1_carry_i_6__0_n_0\
    );
\envelope1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vcf_adsr(2),
      I1 => vcf_adsr(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \envelope1_carry_i_7__0_n_0\
    );
\envelope1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => vcf_adsr(0),
      I1 => vcf_adsr(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \envelope1_carry_i_8__0_n_0\
    );
\envelope[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[16]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_6\,
      O => \envelope[16]_i_1__0_n_0\
    );
\envelope[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_7,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(8),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_7\,
      O => \envelope[16]_i_2__0_n_0\
    );
\envelope[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[17]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_5\,
      O => \envelope[17]_i_1__0_n_0\
    );
\envelope[17]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_6,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(9),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_6\,
      O => \envelope[17]_i_2__0_n_0\
    );
\envelope[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[18]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry_n_4\,
      O => \envelope[18]_i_1__0_n_0\
    );
\envelope[18]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_5,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(10),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_5\,
      O => \envelope[18]_i_2__0_n_0\
    );
\envelope[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[19]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_7\,
      O => \envelope[19]_i_1__0_n_0\
    );
\envelope[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => envelope0_carry_n_4,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(11),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry_n_4\,
      O => \envelope[19]_i_2__0_n_0\
    );
\envelope[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[20]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_6\,
      O => \envelope[20]_i_1__0_n_0\
    );
\envelope[20]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_7\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(12),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_7\,
      O => \envelope[20]_i_2__0_n_0\
    );
\envelope[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[21]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_5\,
      O => \envelope[21]_i_1__0_n_0\
    );
\envelope[21]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_6\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(13),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_6\,
      O => \envelope[21]_i_2__0_n_0\
    );
\envelope[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[22]_i_2__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__0_n_4\,
      O => \envelope[22]_i_1__0_n_0\
    );
\envelope[22]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_5\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(14),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_5\,
      O => \envelope[22]_i_2__0_n_0\
    );
\envelope[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666288888888"
    )
        port map (
      I0 => note_on,
      I1 => state(0),
      I2 => \^q\(7),
      I3 => \envelope[23]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => state(1),
      O => envelope
    );
\envelope[23]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \envelope[23]_i_4__0_n_0\,
      I1 => state(1),
      I2 => \envelope0__41_carry__1_n_7\,
      O => \envelope[23]_i_2__0_n_0\
    );
\envelope[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \envelope[23]_i_3_n_0\
    );
\envelope[23]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \envelope0_carry__0_n_4\,
      I1 => envelope1_carry_n_0,
      I2 => state(0),
      I3 => vcf_adsr(15),
      I4 => \envelope1__3_carry_n_0\,
      I5 => \envelope0__20_carry__0_n_4\,
      O => \envelope[23]_i_4__0_n_0\
    );
\envelope_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[16]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\envelope_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[17]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\envelope_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[18]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\envelope_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[19]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\envelope_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[20]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\envelope_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[21]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\envelope_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[22]_i_1__0_n_0\,
      Q => \^q\(6)
    );
\envelope_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => envelope,
      CLR => \envelope_reg[16]_0\,
      D => \envelope[23]_i_2__0_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \envelope_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \envelope_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vca_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    note_on : in STD_LOGIC;
    clk : in STD_LOGIC;
    trigger : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub is
  signal mod_gen_n_8 : STD_LOGIC;
begin
mod_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator
     port map (
      Q(7 downto 0) => \envelope_reg[23]_0\(7 downto 0),
      clk => clk,
      mod_adsr(31 downto 0) => mod_adsr(31 downto 0),
      rst => rst,
      rst_0 => mod_gen_n_8,
      trigger => trigger
    );
vca_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      clk => clk,
      \envelope_reg[23]_0\ => mod_gen_n_8,
      note_on => note_on,
      vca_adsr(31 downto 0) => vca_adsr(31 downto 0)
    );
vcf_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_generator_1
     port map (
      Q(7 downto 0) => \envelope_reg[23]\(7 downto 0),
      clk => clk,
      \envelope_reg[16]_0\ => mod_gen_n_8,
      note_on => note_on,
      vcf_adsr(31 downto 0) => vcf_adsr(31 downto 0)
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_system_envelope_stub_0_0,envelope_stub,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "envelope_stub,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^mod_out\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^vca_out\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^vcf_out\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mod_out(23 downto 16) <= \^mod_out\(23 downto 16);
  mod_out(15) <= \<const0>\;
  mod_out(14) <= \<const0>\;
  mod_out(13) <= \<const0>\;
  mod_out(12) <= \<const0>\;
  mod_out(11) <= \<const0>\;
  mod_out(10) <= \<const0>\;
  mod_out(9) <= \<const0>\;
  mod_out(8) <= \<const0>\;
  mod_out(7) <= \<const0>\;
  mod_out(6) <= \<const0>\;
  mod_out(5) <= \<const0>\;
  mod_out(4) <= \<const0>\;
  mod_out(3) <= \<const0>\;
  mod_out(2) <= \<const0>\;
  mod_out(1) <= \<const0>\;
  mod_out(0) <= \<const0>\;
  vca_out(23 downto 16) <= \^vca_out\(23 downto 16);
  vca_out(15) <= \<const0>\;
  vca_out(14) <= \<const0>\;
  vca_out(13) <= \<const0>\;
  vca_out(12) <= \<const0>\;
  vca_out(11) <= \<const0>\;
  vca_out(10) <= \<const0>\;
  vca_out(9) <= \<const0>\;
  vca_out(8) <= \<const0>\;
  vca_out(7) <= \<const0>\;
  vca_out(6) <= \<const0>\;
  vca_out(5) <= \<const0>\;
  vca_out(4) <= \<const0>\;
  vca_out(3) <= \<const0>\;
  vca_out(2) <= \<const0>\;
  vca_out(1) <= \<const0>\;
  vca_out(0) <= \<const0>\;
  vcf_out(23 downto 16) <= \^vcf_out\(23 downto 16);
  vcf_out(15) <= \<const0>\;
  vcf_out(14) <= \<const0>\;
  vcf_out(13) <= \<const0>\;
  vcf_out(12) <= \<const0>\;
  vcf_out(11) <= \<const0>\;
  vcf_out(10) <= \<const0>\;
  vcf_out(9) <= \<const0>\;
  vcf_out(8) <= \<const0>\;
  vcf_out(7) <= \<const0>\;
  vcf_out(6) <= \<const0>\;
  vcf_out(5) <= \<const0>\;
  vcf_out(4) <= \<const0>\;
  vcf_out(3) <= \<const0>\;
  vcf_out(2) <= \<const0>\;
  vcf_out(1) <= \<const0>\;
  vcf_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelope_stub
     port map (
      Q(7 downto 0) => \^vca_out\(23 downto 16),
      clk => clk,
      \envelope_reg[23]\(7 downto 0) => \^vcf_out\(23 downto 16),
      \envelope_reg[23]_0\(7 downto 0) => \^mod_out\(23 downto 16),
      mod_adsr(31 downto 0) => mod_adsr(31 downto 0),
      note_on => note_on,
      rst => rst,
      trigger => trigger,
      vca_adsr(31 downto 0) => vca_adsr(31 downto 0),
      vcf_adsr(31 downto 0) => vcf_adsr(31 downto 0)
    );
end STRUCTURE;
