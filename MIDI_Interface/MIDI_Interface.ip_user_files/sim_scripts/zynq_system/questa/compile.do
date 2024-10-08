vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_23
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/axi_protocol_converter_v2_1_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 questa_lib/msim/axi_data_fifo_v2_1_23
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 questa_lib/msim/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/bd/fifo_map_inst_0/ipshared/5a01/src/mm_regmap.vhd" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/bd/fifo_map_inst_0/ipshared/5a01/src/axi_regmap.vhd" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/bd/fifo_map_inst_0/ip/fifo_map_inst_0_axi_regmap_0_0/sim/fifo_map_inst_0_axi_regmap_0_0.vhd" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/bd/fifo_map_inst_0/ip/fifo_map_inst_0_fifo_adapter_0_0/sim/fifo_map_inst_0_fifo_adapter_0_0.vhd" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/bd/fifo_map_inst_0/sim/fifo_map_inst_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/zynq_system/ip/zynq_system_processing_system7_0_1/sim/zynq_system_processing_system7_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/zynq_system/ip/zynq_system_fifo_reader_0_0/sim/zynq_system_fifo_reader_0_0.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/zynq_system/ip/zynq_system_rst_ps7_0_100M_1/sim/zynq_system_rst_ps7_0_100M_1.vhd" \
"../../../bd/zynq_system/sim/zynq_system.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/ec67/hdl" "+incdir+../../../../MIDI_Interface.gen/sources_1/bd/zynq_system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/zynq_system/ip/zynq_system_auto_pc_0/sim/zynq_system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

