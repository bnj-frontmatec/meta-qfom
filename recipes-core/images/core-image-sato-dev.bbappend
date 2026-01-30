


EXTRA_IMAGE_FEATURES:append = " dev-pkgs"

IMAGE_INSTALL:append = " lshw ninja minicom htop nano tree packagegroup-core-buildessential cmake"
#MAGE_INSTALL:append:pn-core-image-minimal = " app-qfom lshw ninja minicom libgpiod libgpiod-tools htop nano tree packagegroup-core-buildessential cmake qtbase qtdeclarative qtquickcontrols qtbase-tools qtbase-plugins qtexamples"
IMAGE_INSTALL:append = " qtbase qtdeclarative qtquickcontrols qtbase-tools qtbase-plugins"
