# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="PicoScope 6000 Series (A API) driver"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/x86_64/libps6000a-1.0.40-0r2131.x86_64.rpm"

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