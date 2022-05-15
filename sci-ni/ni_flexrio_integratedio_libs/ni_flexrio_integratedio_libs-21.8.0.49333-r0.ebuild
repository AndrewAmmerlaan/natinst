# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO with Integrated IO"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-flexrio-integratedio-libs-21.8.0.49333-0+f181.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_flexrio_errors-21.8.0
>=sci-ni/ni_fpga_interface-21.8.0
>=sci-ni/ni_rio-21.8.0
>=sci-ni/ni_syscfg_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"