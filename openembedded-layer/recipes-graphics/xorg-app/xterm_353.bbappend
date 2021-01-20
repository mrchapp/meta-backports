DEPENDS += "desktop-file-utils-native"

# Let xterm install .desktop files
inherit mime-xdg

do_install_append() {
    oe_runmake install-desktop DESTDIR="${D}" DESKTOP_FLAGS="--dir=${D}${DESKTOPDIR}"
}
