vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_23
vlib riviera/xlconcat_v2_1_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_23 riviera/axi_uartlite_v2_0_23
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_processing_system7_0_0/sim/ControllerBD_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_rst_ps7_0_50M_0/sim/ControllerBD_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ipshared/7298/src/PWM_Writer_8CH_50HZ.vhd" \
"../../../bd/ControllerBD/ipshared/7298/hdl/PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI.vhd" \
"../../../bd/ControllerBD/ipshared/7298/hdl/PWM_Writer_8CH_50HZ_v2_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_PWM_Writer_8CH_50HZ_0_0/sim/ControllerBD_PWM_Writer_8CH_50HZ_0_0.vhd" \
"../../../bd/ControllerBD/ipshared/e109/src/PWM_Reader_8CH.vhd" \
"../../../bd/ControllerBD/ipshared/e109/hdl/PWM_Reader_8CH_v2_0_PWM_Reader_AXI.vhd" \
"../../../bd/ControllerBD/ipshared/e109/hdl/PWM_Reader_8CH_v2_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_PWM_Reader_8CH_0_0/sim/ControllerBD_PWM_Reader_8CH_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_0_0/sim/ControllerBD_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_23 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_0_0/sim/ControllerBD_axi_uartlite_0_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_1_0/sim/ControllerBD_axi_uartlite_1_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_2_0/sim/ControllerBD_axi_uartlite_2_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_xlconcat_0_0/sim/ControllerBD_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_1_0/sim/ControllerBD_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_xbar_0/sim/ControllerBD_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8c62/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c923" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_auto_pc_0/sim/ControllerBD_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/sim/ControllerBD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

