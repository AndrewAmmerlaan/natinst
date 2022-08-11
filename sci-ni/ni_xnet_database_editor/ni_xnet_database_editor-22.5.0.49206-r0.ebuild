# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET Database Editor"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-xnet-database-editor-22.5.0.49206-0+f54.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-accessibility/at-spi2-atk
app-accessibility/at-spi2-core
app-arch/rpm
app-text/zotero-bin
dev-libs/atk
dev-libs/expat
dev-libs/glib
media-libs/alsa-lib
media-libs/mesa
media-video/popcorntime-bin
net-print/cups
sys-apps/dbus
sys-devel/gcc
sys-libs/glibc
x11-libs/cairo
x11-libs/gdk-pixbuf
x11-libs/gtk+
x11-libs/libdrm
x11-libs/libX11
x11-libs/libxcb
x11-libs/libXcomposite
x11-libs/libXcursor
x11-libs/libXdamage
x11-libs/libXext
x11-libs/libXfixes
x11-libs/libXi
x11-libs/libXrandr
x11-libs/libXrender
x11-libs/libXScrnSaver
x11-libs/libXtst
x11-libs/pango
"