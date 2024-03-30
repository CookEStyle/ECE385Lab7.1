vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_31
vlib modelsim_lib/msim/microblaze_v11_0_10
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5

vmap xpm modelsim_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 modelsim_lib/msim/axi_uartlite_v2_0_31
vmap microblaze_v11_0_10 modelsim_lib/msim/microblaze_v11_0_10
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_xbar_0/sim/Lab7MicroBlaze_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_microblaze_0_axi_intc_0/sim/Lab7MicroBlaze_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_mdm_1_0/sim/Lab7MicroBlaze_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_clk_wiz_1_0/Lab7MicroBlaze_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_clk_wiz_1_0/Lab7MicroBlaze_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_rst_clk_wiz_1_100M_0/sim/Lab7MicroBlaze_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_axi_uartlite_0_0/sim/Lab7MicroBlaze_axi_uartlite_0_0.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_microblaze_0_1/sim/Lab7MicroBlaze_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_dlmb_v10_1/sim/Lab7MicroBlaze_dlmb_v10_1.vhd" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_ilmb_v10_1/sim/Lab7MicroBlaze_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_dlmb_bram_if_cntlr_1/sim/Lab7MicroBlaze_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_ilmb_bram_if_cntlr_1/sim/Lab7MicroBlaze_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_lmb_bram_1/sim/Lab7MicroBlaze_lmb_bram_1.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4/clk_wiz_0_clk_wiz.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4/clk_wiz_0.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/hdmi_tx_0_3/hdl/encode.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/hdmi_tx_0_3/hdl/serdes_10_to_1.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/hdmi_tx_0_3/hdl/srldelay.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/hdmi_tx_0_3/hdl/hdmi_tx_v1_0.v" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/hdmi_tx_0_3/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../bd/Lab7MicroBlaze/ipshared/ac11/src/Color_Mapper.sv" \
"../../../bd/Lab7MicroBlaze/ipshared/ac11/src/VGA_controller.sv" \
"../../../bd/Lab7MicroBlaze/ipshared/ac11/src/font_rom.sv" \
"../../../bd/Lab7MicroBlaze/ipshared/ac11/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/Lab7MicroBlaze/ipshared/ac11/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/sim/Lab7MicroBlaze_hdmi_text_controller_1_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/ec67/hdl" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ipshared/7698" "+incdir+../../../../ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/src/clk_wiz_0_4" \
"../../../bd/Lab7MicroBlaze/sim/Lab7MicroBlaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

