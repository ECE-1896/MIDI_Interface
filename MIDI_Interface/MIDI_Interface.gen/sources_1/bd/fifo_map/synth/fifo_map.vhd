--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Oct  3 09:51:16 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target fifo_map.bd
--Design      : fifo_map
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_map is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fifo_map : entity is "fifo_map,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fifo_map,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fifo_map : entity is "fifo_map.hwdef";
end fifo_map;

architecture STRUCTURE of fifo_map is
  component fifo_map_axi_regmap_0_1 is
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
  end component fifo_map_axi_regmap_0_1;
  component fifo_map_fifo_adapter_0_0 is
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
  end component fifo_map_fifo_adapter_0_0;
  signal S_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXI_0_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_0_1_ARREADY : STD_LOGIC;
  signal S_AXI_0_1_ARVALID : STD_LOGIC;
  signal S_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXI_0_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_0_1_AWREADY : STD_LOGIC;
  signal S_AXI_0_1_AWVALID : STD_LOGIC;
  signal S_AXI_0_1_BREADY : STD_LOGIC;
  signal S_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_BVALID : STD_LOGIC;
  signal S_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_RREADY : STD_LOGIC;
  signal S_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_RVALID : STD_LOGIC;
  signal S_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_WREADY : STD_LOGIC;
  signal S_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_1_WVALID : STD_LOGIC;
  signal S_AXI_ACLK_0_1 : STD_LOGIC;
  signal S_AXI_ARESETN_0_1 : STD_LOGIC;
  signal axi_regmap_0_REG0_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_regmap_0_REG0_WR : STD_LOGIC;
  signal fifo_adapter_0_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_adapter_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_empty : STD_LOGIC;
  signal fifo_adapter_0_full : STD_LOGIC;
  signal pop_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN:clear, CLK_DOMAIN fifo_map_S_AXI_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
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
  attribute X_INTERFACE_INFO of clear : signal is "xilinx.com:signal:reset:1.0 RST.CLEAR RST";
  attribute X_INTERFACE_PARAMETER of clear : signal is "XIL_INTERFACENAME RST.CLEAR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN fifo_map_S_AXI_ACLK, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of count : signal is "xilinx.com:signal:data:1.0 DATA.COUNT DATA";
  attribute X_INTERFACE_PARAMETER of count : signal is "XIL_INTERFACENAME DATA.COUNT, LAYERED_METADATA undef";
begin
  S_AXI_0_1_ARADDR(15 downto 0) <= S_AXI_araddr(15 downto 0);
  S_AXI_0_1_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  S_AXI_0_1_ARVALID <= S_AXI_arvalid;
  S_AXI_0_1_AWADDR(15 downto 0) <= S_AXI_awaddr(15 downto 0);
  S_AXI_0_1_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  S_AXI_0_1_AWVALID <= S_AXI_awvalid;
  S_AXI_0_1_BREADY <= S_AXI_bready;
  S_AXI_0_1_RREADY <= S_AXI_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= S_AXI_wvalid;
  S_AXI_ACLK_0_1 <= S_AXI_ACLK;
  S_AXI_ARESETN_0_1 <= S_AXI_ARESETN;
  S_AXI_arready <= S_AXI_0_1_ARREADY;
  S_AXI_awready <= S_AXI_0_1_AWREADY;
  S_AXI_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_wready <= S_AXI_0_1_WREADY;
  count(7 downto 0) <= fifo_adapter_0_count(7 downto 0);
  data_out(15 downto 0) <= fifo_adapter_0_data_out(15 downto 0);
  not_empty <= fifo_adapter_0_empty;
  pop_0_1 <= pop;
  rst_0_1 <= clear;
axi_regmap_0: component fifo_map_axi_regmap_0_1
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
      S_AXI_ACLK => S_AXI_ACLK_0_1,
      S_AXI_ARADDR(15 downto 0) => S_AXI_0_1_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN_0_1,
      S_AXI_ARPROT(2 downto 0) => S_AXI_0_1_ARPROT(2 downto 0),
      S_AXI_ARREADY => S_AXI_0_1_ARREADY,
      S_AXI_ARVALID => S_AXI_0_1_ARVALID,
      S_AXI_AWADDR(15 downto 0) => S_AXI_0_1_AWADDR(15 downto 0),
      S_AXI_AWPROT(2 downto 0) => S_AXI_0_1_AWPROT(2 downto 0),
      S_AXI_AWREADY => S_AXI_0_1_AWREADY,
      S_AXI_AWVALID => S_AXI_0_1_AWVALID,
      S_AXI_BREADY => S_AXI_0_1_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_0_1_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_0_1_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_0_1_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_0_1_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_0_1_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_0_1_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_0_1_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_0_1_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_0_1_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_0_1_WVALID
    );
fifo_adapter_0: component fifo_map_fifo_adapter_0_0
     port map (
      clk => S_AXI_ACLK_0_1,
      count(7 downto 0) => fifo_adapter_0_count(7 downto 0),
      data_in(15 downto 0) => axi_regmap_0_REG0_OUT(15 downto 0),
      data_out(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      full => fifo_adapter_0_full,
      not_empty => fifo_adapter_0_empty,
      pop => pop_0_1,
      push => axi_regmap_0_REG0_WR,
      rst => rst_0_1
    );
end STRUCTURE;
