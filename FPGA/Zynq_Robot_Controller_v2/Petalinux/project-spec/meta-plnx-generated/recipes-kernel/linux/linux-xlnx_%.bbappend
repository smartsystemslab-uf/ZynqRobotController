
do_configure[depends] += "kern-tools-native:do_populate_sysroot"
SRC_URI += "file://plnx_kernel.cfg"
RDEPENDS_kernel-base = ""
FILESEXTRAPATHS_prepend := "${THISDIR}/configs:"
KERNEL_IMAGETYPE_zynq ?= "zImage"
do_deploy_append () {
	install -m 0644 ${D}/boot/System.map-${KERNEL_VERSION} ${DEPLOYDIR}/System.map.linux
}
