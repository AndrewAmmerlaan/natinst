# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI USRP RIO Linux Libraries Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-usrp-rio-libs-22.8.0.49285-0+f133.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/chkconfig
>=sci-ni/ni_bds-21.0.0
>=sci-ni/ni_fpga_interface-21.0.0
>=sci-ni/ni_kal-21.0.0
>=sci-ni/ni_p2p-21.0.0
>=sci-ni/ni_rio-21.0.0
>=sci-ni/ni_rio_dkms-21.0.0
"
