set_property SRC_FILE_INFO {cfile:/media/sf_Projects/ZynqRobotController/FPGA/IP/ZyboZ710_PWM_Passthrough/ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0.xdc rfile:../../../ZyboZ710_PWM_Passthrough.srcs/sources_1/bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
