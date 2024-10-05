library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity fifo_adapter is
  generic (
    DATA_WIDTH : integer := 16;
    FIFO_DEPTH : integer := 32
  );
  port (
    data_in   : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    data_out  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    push      : in  std_logic;
    pop       : in  std_logic;
    count     : out std_logic_vector(7 downto 0);
    clk       : in  std_logic;
    rst       : in  std_logic;
    not_empty : out std_logic;
    full      : out std_logic
  );
end entity;

architecture Behavioral of fifo_adapter is
  type fifo_type is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal fifo                : fifo_type                                 := (others => (others => '0'));
  signal head                : integer range 0 to FIFO_DEPTH - 1         := 0;
  signal tail                : integer range 0 to FIFO_DEPTH - 1         := 0;
  signal count_reg           : integer range 0 to FIFO_DEPTH             := 0;
  signal empty_reg, full_reg : std_logic                                 := '1';
  signal data_out_reg        : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');

begin
  -- Main FIFO process
  process (clk, rst)
  begin
    if rst = '1' then
      head <= 0;
      tail <= 0;
      count_reg <= 0;
      data_out_reg <= (others => '0');
      empty_reg <= '1';
      full_reg <= '0';
    elsif rising_edge(clk) then
      if push = '1' and count_reg < FIFO_DEPTH then
        fifo(tail) <= data_in;
        tail <= (tail + 1) mod FIFO_DEPTH;
        count_reg <= count_reg + 1;
        empty_reg <= '0';
        if count_reg = FIFO_DEPTH - 1 then
          full_reg <= '1';
        end if;
      elsif pop = '1' and count_reg > 0 then
        data_out_reg <= fifo(head);
        head <= (head + 1) mod FIFO_DEPTH;
        count_reg <= count_reg - 1;
        full_reg <= '0';
        if count_reg = 1 then
          empty_reg <= '1';
        end if;
    --   else
    --     data_out_reg <= (others => 'Z');
     end if;
  end if;
  end process;


  data_out <= data_out_reg;

  -- Concurrent assignments
  count     <= std_logic_vector(to_unsigned(count_reg, count'length));
  not_empty <= not empty_reg;
  full      <= full_reg;

end architecture;
