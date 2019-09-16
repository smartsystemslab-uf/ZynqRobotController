connect -url tcp:127.0.0.1:3121
source /media/sf_Projects/ZynqRobotController/FPGA/Zynq_Robot_Controller/Zynq_Robot_Controller.sdk/Top_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8197EA"} -index 0
loadhw -hw /media/sf_Projects/ZynqRobotController/FPGA/Zynq_Robot_Controller/Zynq_Robot_Controller.sdk/Top_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8197EA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8197EA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8197EA"} -index 0
dow /media/sf_Projects/ZynqRobotController/FPGA/Zynq_Robot_Controller/Zynq_Robot_Controller.sdk/PWM_Passthrough_with_Dutycycle_Monitor/Debug/PWM_Passthrough_with_Dutycycle_Monitor.elf
configparams force-mem-access 0
bpadd -addr &main
