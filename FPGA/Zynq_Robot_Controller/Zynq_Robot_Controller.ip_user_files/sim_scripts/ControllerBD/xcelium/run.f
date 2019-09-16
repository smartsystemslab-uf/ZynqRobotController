-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_processing_system7_0_0/sim/ControllerBD_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_rst_ps7_0_50M_0/sim/ControllerBD_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/ControllerBD/ip/ControllerBD_clk_wiz_0_0/ControllerBD_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/sim/ControllerBD.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_xbar_0/sim/ControllerBD_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ipshared/7298/src/PWM_Writer_8CH_50HZ.vhd" \
  "../../../bd/ControllerBD/ipshared/7298/hdl/PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI.vhd" \
  "../../../bd/ControllerBD/ipshared/7298/hdl/PWM_Writer_8CH_50HZ_v2_0.vhd" \
  "../../../bd/ControllerBD/ip/ControllerBD_PWM_Writer_8CH_50HZ_0_0/sim/ControllerBD_PWM_Writer_8CH_50HZ_0_0.vhd" \
  "../../../bd/ControllerBD/ipshared/e109/src/PWM_Reader_8CH.vhd" \
  "../../../bd/ControllerBD/ipshared/e109/hdl/PWM_Reader_8CH_v2_0_PWM_Reader_AXI.vhd" \
  "../../../bd/ControllerBD/ipshared/e109/hdl/PWM_Reader_8CH_v2_0.vhd" \
  "../../../bd/ControllerBD/ip/ControllerBD_PWM_Reader_8CH_0_0/sim/ControllerBD_PWM_Reader_8CH_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_0_0/sim/ControllerBD_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_0_0/sim/ControllerBD_axi_uartlite_0_0.vhd" \
  "../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_1_0/sim/ControllerBD_axi_uartlite_1_0.vhd" \
  "../../../bd/ControllerBD/ip/ControllerBD_axi_uartlite_2_0/sim/ControllerBD_axi_uartlite_2_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_xlconcat_0_0/sim/ControllerBD_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_axi_gpio_1_0/sim/ControllerBD_axi_gpio_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ControllerBD/ip/ControllerBD_auto_pc_0/sim/ControllerBD_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

