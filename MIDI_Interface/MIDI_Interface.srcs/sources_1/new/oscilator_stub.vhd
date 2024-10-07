library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oscilator_stub is
    Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        note_on : in STD_LOGIC;
        note_off : in STD_LOGIC;
        trigger : in STD_LOGIC;
        waveform_sel : in STD_LOGIC_VECTOR(1 downto 0);
        note_index : in STD_LOGIC_VECTOR(6 downto 0);

        outout_oscilator : out STD_LOGIC_VECTOR(23 downto 0)
    );
end oscilator_stub;

architecture Behavioral of oscilator_stub is
    signal oscilator_out : STD_LOGIC_VECTOR(23 downto 0);
begin

    process(clk, rst)
    begin
        if rst = '1' then
            oscilator_out <= (others => '0');
        elsif rising_edge(clk) then
            if note_on = '1' then
                case waveform_sel is
                    when "00" =>
                        oscilator_out <= "000000000000000000000000";
                    when "01" =>
                        oscilator_out <= "111111111111111111111111";
                    when "10" =>
                        oscilator_out <= "000000000000000000000000";
                    when "11" =>
                        oscilator_out <= "111111111111111111111111";
                    when others =>
                        oscilator_out <= "000000000000000000000000";
                end case;
            end if;
        end if;
    end process;

    outout_oscilator <= oscilator_out;


end Behavioral;