
YAML_CONSOLE_DEVICE_CONFIG_forcevariable = "ps7_uart_1"
XSCTH_WS = "${TOPDIR}/../components/plnx_workspace/device-tree"
YAML_DT_BOARD_FLAGS_forcevariable = "{BOARD template }"
YAML_MAIN_MEMORY_CONFIG_forcevariable = "ps7_ddr_0"
sysconf = "${TOPDIR}/../project-spec/configs"
SRC_URI_append ="\
    file://config\
"
export PETALINUX
DEVICETREE_FLAGS += ""
DT_PADDING_SIZE = "0x1000"
FILESEXTRAPATHS_append := ":${sysconf}"
KERNEL_DTS_INCLUDE = "${STAGING_KERNEL_DIR}/include"
do_configure_append () {
	script="${PETALINUX}/etc/hsm/scripts/petalinux_hsm_bridge.tcl"
	data=${PETALINUX}/etc/hsm/data/
	eval xsct -sdx -nodisp ${script} -c ${WORKDIR}/config \
	-hdf ${DTS_FILES_PATH}/hardware_description.${HDF_EXT} -repo ${S}\
	-data ${data} -sw ${DTS_FILES_PATH} -o ${DTS_FILES_PATH} -a "soc_mapping"
}
