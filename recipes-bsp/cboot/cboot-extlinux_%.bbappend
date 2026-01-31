FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

do_fix_bootargs() {
    if [ -n "${UBOOT_EXTLINUX_FDT}" ]; then
        bootargs=$(fdtget -t s ${B}/${DTBFILE} /chosen bootargs)
        bootargs=$(echo $bootargs | sed -e 's/earlycon=[^ ]* //')
        fdtput -t s ${B}/${DTBFILE} /chosen bootargs "$bootargs"
    fi
}

addtask do_fix_bootargs after do_compile before do_sign_files
