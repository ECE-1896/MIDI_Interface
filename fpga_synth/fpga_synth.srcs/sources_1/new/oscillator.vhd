----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/30/2024 01:23:13 PM
-- Design Name: 
-- Module Name: oscillator - Behavioral
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

--the plan is to use the phase adder on dds block to produce the phase
--incorporate this file to adjust which wave is produced

entity oscillator is
  Port ( 
        phase :in std_logic_vector(15 downto 0) --phase can be adjusted in the dds block
  
  );
end oscillator;

architecture Behavioral of oscillator is

begin


end Behavioral;
