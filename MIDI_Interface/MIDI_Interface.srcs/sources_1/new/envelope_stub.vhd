----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2024 02:49:22 AM
-- Design Name: 
-- Module Name: envelope_stub - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity envelope_stub is
Port(
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    note_on : in STD_LOGIC;
    note_off : in STD_LOGIC;
    trigger : in STD_LOGIC;
    vca_adsr : in STD_LOGIC_VECTOR(31 downto 0);
    vcf_adsr : in STD_LOGIC_VECTOR(31 downto 0);
    mod_adsr : in STD_LOGIC_VECTOR(31 downto 0);

    vca_out : out STD_LOGIC_VECTOR(23 downto 0);
    vcf_out : out STD_LOGIC_VECTOR(23 downto 0);
    mod_out : out STD_LOGIC_VECTOR(23 downto 0)
);
end envelope_stub;


architecture Behavioral of envelope_stub is

component envelope_generator is
  generic (
    AMPLITUDE_WIDTH : integer := 24
  );
  port (
    clk           : in  std_logic;
    rst_n         : in  std_logic;
    gate          : in  std_logic;
    attack_rate   : in  std_logic_vector(7 downto 0);
    decay_rate    : in  std_logic_vector(7 downto 0);
    sustain_level : in  std_logic_vector(7 downto 0);
    release_rate  : in  std_logic_vector(7 downto 0);
    envelope_out  : out std_logic_vector(AMPLITUDE_WIDTH - 1 downto 0)
  );
end component;

signal vca_attack, vca_decay, vca_sustain, vca_release : STD_LOGIC_VECTOR(7 downto 0);
signal vcf_attack, vcf_decay, vcf_sustain, vcf_release : STD_LOGIC_VECTOR(7 downto 0);
signal mod_attack, mod_decay, mod_sustain, mod_release : STD_LOGIC_VECTOR(7 downto 0);

begin

vcf_attack <= vcf_adsr(31 downto 24);
vcf_decay <= vcf_adsr(23 downto 16);
vcf_sustain <= vcf_adsr(15 downto 8);
vcf_release <= vcf_adsr(7 downto 0);

vca_attack <= vca_adsr(31 downto 24);
vca_decay <= vca_adsr(23 downto 16);
vca_sustain <= vca_adsr(15 downto 8);
vca_release <= vca_adsr(7 downto 0);

mod_attack <= mod_adsr(31 downto 24);
mod_decay <= mod_adsr(23 downto 16);
mod_sustain <= mod_adsr(15 downto 8);
mod_release <= mod_adsr(7 downto 0);


vca_gen : envelope_generator
generic map(
    AMPLITUDE_WIDTH => 24
)
port map(
    clk => clk,
    rst_n => rst,
    gate => note_on,
    attack_rate => vca_attack,
    decay_rate => vca_decay,
    sustain_level => vca_sustain,
    release_rate => vca_release,
    envelope_out => vca_out
);

vcf_gen : envelope_generator
generic map(
    AMPLITUDE_WIDTH => 24
)
port map(
    clk => clk,
    rst_n => rst,
    gate => note_on,
    attack_rate => vcf_attack,
    decay_rate => vcf_decay,
    sustain_level => vcf_sustain,
    release_rate => vcf_release,
    envelope_out => vcf_out
);

mod_gen : envelope_generator
generic map(
    AMPLITUDE_WIDTH => 24
)
port map(
    clk => clk,
    rst_n => rst,
    gate => trigger,
    attack_rate => mod_attack,
    decay_rate => mod_decay,
    sustain_level => mod_sustain,
    release_rate => mod_release,
    envelope_out => mod_out
);

end Behavioral;
