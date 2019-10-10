

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "PWM_Reader_8CH" "NUM_INSTANCES" "DEVICE_ID"  "C_PWM_Reader_AXI_BASEADDR" "C_PWM_Reader_AXI_HIGHADDR"
}
