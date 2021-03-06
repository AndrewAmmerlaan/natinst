# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="PicoScope 4000a Linux driver"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/x86_64/libps4000a-2.1.40-2r2131.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

DEPEND="
app-arch/rpm
app-shells/bash
virtual/libusb
sys-devel/gcc
sys-libs/glibc
sys-libs/zlib
"
