-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "c:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/fpga_synth/fpga_synth.gen/sources_1/bd/dds/ip/dds_processing_system7_0_0/dds_processing_system7_0_0_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_17 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/dds_compiler_v6_0_21 \
  "../../../../fpga_synth.gen/sources_1/bd/dds/ipshared/7e37/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dds/ip/dds_dds_compiler_0_1/sim/dds_dds_compiler_0_1.vhd" \
  "../../../bd/dds/ip/dds_dds_compiler_1_1/sim/dds_dds_compiler_1_1.vhd" \
  "../../../bd/dds/ip/dds_ila_0_0/sim/dds_ila_0_0.vhd" \
  "../../../bd/dds/sim/dds.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

