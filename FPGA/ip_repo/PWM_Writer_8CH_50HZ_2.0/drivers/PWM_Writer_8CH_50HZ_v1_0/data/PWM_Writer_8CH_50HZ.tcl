

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "PWM_Writer_8CH_50HZ" "NUM_INSTANCES" "DEVICE_ID"  "C_PWM_Writer_AXI_BASEADDR" "C_PWM_Writer_AXI_HIGHADDR"
}
