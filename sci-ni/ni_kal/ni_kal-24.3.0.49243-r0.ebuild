# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI kernel abstraction layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-kal-24.3.0.49243-0+f91.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-shells/bash
>=app-shells/bash-4.1
dev-build/make
sys-devel/binutils
sys-devel/gcc
sys-kernel/dkms
virtual/linux-sources
"
