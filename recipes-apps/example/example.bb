SUMMARY = "Example"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "MIT"

python do_display_banner() {
    bb.plain("********************");
    bb.plain("*  E X A M P L E   *");
    bb.plain("********************");
}

addtask display_banner before do_build
