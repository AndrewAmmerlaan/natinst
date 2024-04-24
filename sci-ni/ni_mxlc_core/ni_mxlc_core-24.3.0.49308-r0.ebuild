# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MXLC Core Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-mxlc-core-24.3.0.49308-0+f156.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-24.3.0
sci-ni/libnimru2u2
>=sci-ni/libnimru2u2-24.3.0
sci-ni/libnirocoapi1
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-24.3.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.3.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.3.0
sys-devel/gcc
sys-libs/glibc
"
