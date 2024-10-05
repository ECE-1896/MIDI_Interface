

library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;
  use WORK.midi_lut_pkg.all;

entity fifo_reader is
  generic (
    DATA_WIDTH : integer := 16
  );
  port (
    clk             : in  std_logic;
    rst             : in  std_logic;
    not_empty       : in  std_logic;
    pop_ctrl_en     : in  std_logic;
    pop_ctrl        : in  std_logic;

    pop_data        : out std_logic;
    data_in         : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    data_valid      : out std_logic;

    trigger         : out std_logic;
    note_frequency  : out std_logic_vector(31 downto 0);
    velocity        : out std_logic_vector(7 downto 0);

    note_on         : out std_logic;
    note_off        : out std_logic;

    param_write     : out std_logic;
    param_number    : out std_logic_vector(6 downto 0);
    param_value     : out std_logic_vector(7 downto 0)
  );
end entity;

architecture Behavioral of fifo_reader is
  type state_type is (IDLE, POP, READ);
  signal state, next_state : state_type;
  signal data : std_logic_vector(DATA_WIDTH - 1 downto 0);

  signal note_number : unsigned(6 downto 0);
  signal trig_signal : std_logic := '0';
  signal note_state : std_logic := '0';
  signal valid : std_logic := '0';

begin
  -- State register
  process (clk, rst)
  begin
    if rst = '1' then
      state <= IDLE;
    elsif rising_edge(clk) then
      state <= next_state;
    end if;
  end process;

  -- Next state logic and output logic
  process (state, not_empty, pop_ctrl, pop_ctrl_en)
  begin
    -- Default values
    next_state <= state;
    pop_data <= '0';
    valid <= '0';

    case state is
      when IDLE =>
        if not_empty = '1' then
          if pop_ctrl_en = '0' then
            next_state <= POP;
          elsif pop_ctrl = '1' then
            next_state <= POP;
          end if;
        end if;

      when POP =>
        pop_data <= '1';
        next_state <= READ;

      when READ =>
        valid <= '1';
        if not_empty = '1' then
          next_state <= POP;
        else
          next_state <= IDLE;
        end if;

    end case;
  end process;

  process_data: process (clk, rst, valid) is
    begin
        if rst = '1' then
        data <= (others => '0');
        elsif rising_edge(clk) then
            if valid = '1' then
                data <= data_in;
                if(data(15) = '1') then
                    note_number <= unsigned(data(14 downto 8));
                    velocity <= data(7 downto 0);
                    trig_signal <= '1';
                else
                    param_number <= data(14 downto 8);
                    param_value <= data(7 downto 0);
                    param_write <= '1';
                end if;
            else
                trig_signal <= '0';
                param_write <= '0';
          end if;
        end if;
    end process;


trigger_process: process (trig_signal) is
    begin
      if trig_signal = '1' then
        note_state <= not note_state;
      end if;
    note_frequency <= midi_freq_lut(to_integer(note_number));
    note_on  <= trig_signal and (not note_state);
    note_off <= trig_signal and note_state;
    end process;

  data_valid <= valid;
  trigger <= trig_signal;

end architecture;
