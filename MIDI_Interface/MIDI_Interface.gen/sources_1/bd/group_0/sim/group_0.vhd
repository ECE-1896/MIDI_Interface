--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct  4 23:58:55 2024
--Host        : The_Ghost_TWO running 64-bit major release  (build 9200)
--Command     : generate_target group_0.bd
--Design      : group_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity group_0 is
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
    count_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid_0 : out STD_LOGIC;
    mod_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_frequency_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    note_off_0 : out STD_LOGIC;
    note_on_0 : out STD_LOGIC;
    pop_ctrl_0 : in STD_LOGIC;
    pop_ctrl_en_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    vca_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of group_0 : entity is "group_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=group_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of group_0 : entity is "group_0.hwdef";
end group_0;

architecture STRUCTURE of group_0 is
  component group_0_axi_regmap_0_0 is
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
  end component group_0_axi_regmap_0_0;
  component group_0_fifo_adapter_0_0 is
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
  end component group_0_fifo_adapter_0_0;
  component group_0_fifo_reader_0_0 is
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
    note_frequency : out STD_LOGIC_VECTOR ( 31 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_write : out STD_LOGIC;
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component group_0_fifo_reader_0_0;
  component group_0_param_file_0_0 is
  port (
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 6 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component group_0_param_file_0_0;
  signal axi_regmap_0_REG0_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_regmap_0_REG0_WR : STD_LOGIC;
  signal fifo_adapter_0_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_adapter_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_full : STD_LOGIC;
  signal fifo_adapter_0_not_empty : STD_LOGIC;
  signal fifo_reader_0_data_valid : STD_LOGIC;
  signal fifo_reader_0_note_frequency : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_reader_0_note_off : STD_LOGIC;
  signal fifo_reader_0_note_on : STD_LOGIC;
  signal fifo_reader_0_param_number : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_reader_0_param_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_reader_0_param_write : STD_LOGIC;
  signal fifo_reader_0_pop_data : STD_LOGIC;
  signal fifo_reader_0_trigger : STD_LOGIC;
  signal fifo_reader_0_velocity : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal param_file_0_mod_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_vca_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_vcf_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_waveform_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pop_ctrl_0_1 : STD_LOGIC;
  signal pop_ctrl_en_0_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal NLW_axi_regmap_0_REG0_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_WR_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG2_RD_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG2_WR_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_regmap_0_REG1_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_regmap_0_REG2_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET rst:S_AXI_ARESETN, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_system_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_arready <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_awready <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_bvalid <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_rvalid <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_wready <= ps7_0_axi_periph_M00_AXI_WREADY;
  count_0(7 downto 0) <= fifo_adapter_0_count(7 downto 0);
  data_valid_0 <= fifo_reader_0_data_valid;
  mod_adsr_0(31 downto 0) <= param_file_0_mod_adsr(31 downto 0);
  note_frequency_0(31 downto 0) <= fifo_reader_0_note_frequency(31 downto 0);
  note_off_0 <= fifo_reader_0_note_off;
  note_on_0 <= fifo_reader_0_note_on;
  pop_ctrl_0_1 <= pop_ctrl_0;
  pop_ctrl_en_0_1 <= pop_ctrl_en_0;
  processing_system7_0_FCLK_CLK0 <= S_AXI_ACLK;
  ps7_0_axi_periph_M00_AXI_ARADDR(15 downto 0) <= S_AXI_araddr(15 downto 0);
  ps7_0_axi_periph_M00_AXI_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID <= S_AXI_arvalid;
  ps7_0_axi_periph_M00_AXI_AWADDR(15 downto 0) <= S_AXI_awaddr(15 downto 0);
  ps7_0_axi_periph_M00_AXI_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID <= S_AXI_awvalid;
  ps7_0_axi_periph_M00_AXI_BREADY <= S_AXI_bready;
  ps7_0_axi_periph_M00_AXI_RREADY <= S_AXI_rready;
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID <= S_AXI_wvalid;
  rst_ps7_0_100M_peripheral_aresetn <= S_AXI_ARESETN;
  rst_ps7_0_100M_peripheral_reset <= rst;
  trigger_0 <= fifo_reader_0_trigger;
  vca_adsr_0(31 downto 0) <= param_file_0_vca_adsr(31 downto 0);
  vcf_adsr_0(31 downto 0) <= param_file_0_vcf_adsr(31 downto 0);
  velocity_0(7 downto 0) <= fifo_reader_0_velocity(7 downto 0);
  waveform_sel_0(1 downto 0) <= param_file_0_waveform_sel(1 downto 0);
axi_regmap_0: component group_0_axi_regmap_0_0
     port map (
      REG0_IN(15 downto 0) => B"0000000000000000",
      REG0_OUT(15 downto 0) => axi_regmap_0_REG0_OUT(15 downto 0),
      REG0_RD => NLW_axi_regmap_0_REG0_RD_UNCONNECTED,
      REG0_WR => axi_regmap_0_REG0_WR,
      REG1_IN(7 downto 0) => fifo_adapter_0_count(7 downto 0),
      REG1_OUT(7 downto 0) => NLW_axi_regmap_0_REG1_OUT_UNCONNECTED(7 downto 0),
      REG1_RD => NLW_axi_regmap_0_REG1_RD_UNCONNECTED,
      REG1_WR => NLW_axi_regmap_0_REG1_WR_UNCONNECTED,
      REG2_IN(0) => fifo_adapter_0_full,
      REG2_OUT(0) => NLW_axi_regmap_0_REG2_OUT_UNCONNECTED(0),
      REG2_RD => NLW_axi_regmap_0_REG2_RD_UNCONNECTED,
      REG2_WR => NLW_axi_regmap_0_REG2_WR_UNCONNECTED,
      S_AXI_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_ARADDR(15 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      S_AXI_ARPROT(2 downto 0) => ps7_0_axi_periph_M00_AXI_ARPROT(2 downto 0),
      S_AXI_ARREADY => ps7_0_axi_periph_M00_AXI_ARREADY,
      S_AXI_ARVALID => ps7_0_axi_periph_M00_AXI_ARVALID,
      S_AXI_AWADDR(15 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(15 downto 0),
      S_AXI_AWPROT(2 downto 0) => ps7_0_axi_periph_M00_AXI_AWPROT(2 downto 0),
      S_AXI_AWREADY => ps7_0_axi_periph_M00_AXI_AWREADY,
      S_AXI_AWVALID => ps7_0_axi_periph_M00_AXI_AWVALID,
      S_AXI_BREADY => ps7_0_axi_periph_M00_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => ps7_0_axi_periph_M00_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => ps7_0_axi_periph_M00_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => ps7_0_axi_periph_M00_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => ps7_0_axi_periph_M00_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => ps7_0_axi_periph_M00_AXI_WVALID
    );
fifo_adapter_0: component group_0_fifo_adapter_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      count(7 downto 0) => fifo_adapter_0_count(7 downto 0),
      data_in(15 downto 0) => axi_regmap_0_REG0_OUT(15 downto 0),
      data_out(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      full => fifo_adapter_0_full,
      not_empty => fifo_adapter_0_not_empty,
      pop => fifo_reader_0_pop_data,
      push => axi_regmap_0_REG0_WR,
      rst => rst_ps7_0_100M_peripheral_reset
    );
fifo_reader_0: component group_0_fifo_reader_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_in(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      data_valid => fifo_reader_0_data_valid,
      not_empty => fifo_adapter_0_not_empty,
      note_frequency(31 downto 0) => fifo_reader_0_note_frequency(31 downto 0),
      note_off => fifo_reader_0_note_off,
      note_on => fifo_reader_0_note_on,
      param_number(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      param_value(7 downto 0) => fifo_reader_0_param_value(7 downto 0),
      param_write => fifo_reader_0_param_write,
      pop_ctrl => pop_ctrl_0_1,
      pop_ctrl_en => pop_ctrl_en_0_1,
      pop_data => fifo_reader_0_pop_data,
      rst => rst_ps7_0_100M_peripheral_reset,
      trigger => fifo_reader_0_trigger,
      velocity(7 downto 0) => fifo_reader_0_velocity(7 downto 0)
    );
param_file_0: component group_0_param_file_0_0
     port map (
      change => fifo_reader_0_param_write,
      clear => rst_ps7_0_100M_peripheral_reset,
      clk => processing_system7_0_FCLK_CLK0,
      mod_adsr(31 downto 0) => param_file_0_mod_adsr(31 downto 0),
      param(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      value(7 downto 0) => fifo_reader_0_param_value(7 downto 0),
      vca_adsr(31 downto 0) => param_file_0_vca_adsr(31 downto 0),
      vcf_adsr(31 downto 0) => param_file_0_vcf_adsr(31 downto 0),
      waveform_sel(1 downto 0) => param_file_0_waveform_sel(1 downto 0)
    );
end STRUCTURE;
