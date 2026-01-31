FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

do_fix_extlinux_conf() {
    sed -i -e 's/earlycon=[^ ]* //' ${B}/extlinux.conf
}

addtask do_fix_extlinux_conf after do_create_extlinux_config before do_install
