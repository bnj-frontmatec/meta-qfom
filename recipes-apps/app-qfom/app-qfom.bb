 
SUMMARY = "QFOM application"
DESCRIPTION = "QFOM application"
LICENSE = "CLOSED"

SRC_URI = "git://git@github.com/bnj-frontmatec/app-qfom.git;protocol=ssh;branch=main"

SRCREV = "${AUTOREV}"

PV = "1.0.0"
S = "${WORKDIR}/git"

inherit cmake



