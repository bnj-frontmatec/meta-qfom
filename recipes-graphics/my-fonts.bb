DESCRIPTION = "My product fonts"
LICENSE = "CLOSED"

SRC_URI = "file://MyFont-Regular.ttf"

do_install() {
    install -d ${D}${datadir}/fonts/truetype
    install -m 0644 ${WORKDIR}/MyFont-Regular.ttf ${D}${datadir}/fonts/truetype/
}

FILES:${PN} += "${datadir}/fonts"

