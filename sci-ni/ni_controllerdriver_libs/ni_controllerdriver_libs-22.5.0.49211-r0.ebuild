# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-controllerdriver-libs-22.5.0.49211-0+f59.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-22.5.0
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_controllerdriver_errors-22.5.0
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.5.0
>=sci-ni/ni_sysapi-22.5.0
sys-devel/gcc
sys-libs/glibc
"