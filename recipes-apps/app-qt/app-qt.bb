

SUMMARY = "QFOM application"
DESCRIPTION = "QFOM application"
LICENSE = "CLOSED"

DEPENDS += "qtbase"
RDEPENDS_${PN} += "qtwayland"


SRC_URI = "git://git@github.com/bnj-frontmatec/app-qt.git;protocol=ssh;branch=main"
# SRC_URI[sha256sum] = "e0c729db5014f6dbcb3970d0c22bd90a45a7850bfbf16c6801c23867487503da"

SRCREV = "${AUTOREV}"

PV = "1.0.0"
S = "${WORKDIR}/git"

inherit cmake
inherit cmake_qt5
inherit populate_sdk_qt5

#inherit qt6-cmake
#inherit populate_sdk_qt6
