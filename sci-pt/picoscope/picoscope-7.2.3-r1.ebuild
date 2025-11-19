# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope 7 For Linux"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/picoscope7/rpm/x86_64/picoscope-7.2.3-1r7282.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror strip"

IUSE="gnome-keyring"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-misc/ca-certificates
app-shells/bash
dev-libs/icu
dev-libs/openssl
gnome-keyring? ( gnome-base/gnome-keyring )
media-fonts/roboto
=sci-pt/libpicocv-1.1.43-r1
=sci-pt/libpicoipp-1.4.0-r4
=sci-pt/libps2000-3.0.150-r3
=sci-pt/libps2000a-2.2.154-r5
=sci-pt/libps3000-4.0.149-r3
=sci-pt/libps3000a-2.2.157-r6
=sci-pt/libps4000-2.1.151-r2
=sci-pt/libps4000a-2.2.206-r2
=sci-pt/libps5000-2.1.151-r3
=sci-pt/libps5000a-2.2.10-r5
=sci-pt/libps6000-2.1.151-r6
=sci-pt/libps6000a-2.0.156-r0
=sci-pt/libpsospa-1.0.154
sys-devel/gcc
sys-libs/glibc
>=sys-fs/fuse-2.9.7
virtual/krb5
virtual/zlib
>=x11-misc/wmctrl-1.07
"

src_install() {
	rpm-extended_src_install
	chmod +x "${ED}/opt/picoscope/lib/PicoScope.GTK" || die
}
