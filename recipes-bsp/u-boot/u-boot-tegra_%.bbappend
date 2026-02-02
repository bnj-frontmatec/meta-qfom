
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

#do_fix_bootargs() {
#    if [ -n "${UBOOT_EXTLINUX_FDT}" ]; then
#        bootargs=$(fdtget -t s ${B}/${DTBFILE} /chosen bootargs)
#        bootargs=$(echo $bootargs | sed -e 's/earlycon=[^ ]* //')
#        fdtput -t s ${B}/${DTBFILE} /chosen bootargs "$bootargs"
#    fi
#}

#addtask do_fix_bootargs after do_compile before do_sign_files

#KERNEL_ARGS::jetson_tx2_devkit = "console=ttyTHS0,115200 console=tty0 fbcon=map:0 isolcpus=1-2 video=tegrafb nvdumper_reserved=0x2772e0000 gpt rootfs.slot_suffix= tegra_fbmem2=0x140000@0x96088000 lut_mem2=0x2008@0x96085000 usbcore.old_scheme_first=1 tegraid=18.1.2.0.0 maxcpus=6 no_console_suspend boot.slot_suffix= boot.ratchetvalues=0.2031647.1 vpr_resize bl_prof_dataptr=0x10000@0x275840000 sdhci_tegra.en_boot_part_access=1 root=/dev/mmcblk0p1 rw rootwait"
