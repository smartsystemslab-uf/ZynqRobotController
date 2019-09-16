vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_22
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 activehdl/axi_uartlite_v2_0_22
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_processing_system7_0_0/sim/ControllerBD_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_rst_ps7_0_50M_0/sim/ControllerBD_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/sim/ControllerBD.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_xbar_0/sim/ControllerBD_xbar_0.v" \

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

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_0_0/sim/ControllerBD_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_0_0/sim/ControllerBD_axi_uartlite_0_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_1_0/sim/ControllerBD_axi_uartlite_1_0.vhd" \
"../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_2_0/sim/ControllerBD_axi_uartlite_2_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_xlconcat_0_0/sim/ControllerBD_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_1_0/sim/ControllerBD_axi_gpio_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/85a3" "+incdir+../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ControllerBD/ip/ControllerBD_auto_pc_0/sim/ControllerBD_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

