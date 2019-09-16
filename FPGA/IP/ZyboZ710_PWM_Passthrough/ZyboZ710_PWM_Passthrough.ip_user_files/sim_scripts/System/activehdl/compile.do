vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap xil_defaultlib activehdl/xil_defaultlib

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

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/70cf/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_processing_system7_0_0" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/122e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/46fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/70cf/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_processing_system7_0_0" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/122e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/46fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/70cf/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_processing_system7_0_0" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/122e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/46fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/70cf/hdl" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_processing_system7_0_0" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/122e/hdl/verilog" "+incdir+../../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ipshared/46fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/System/ip/System_processing_system7_0_0/sim/System_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/sim/System.vhd" \
"../../../bd/System/ip/System_vio_0_0/sim/System_vio_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

