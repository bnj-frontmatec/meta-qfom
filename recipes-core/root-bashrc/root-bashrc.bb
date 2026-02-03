SUMMARY = "Custom .bashrc for root"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

inherit allarch

do_install() {
    install -d ${D}/home/root
    install -m 0644 ${THISDIR}/files/bashrc ${D}/home/root/.bashrc
}

FILES:${PN} = "/home/root/.bashrc"
