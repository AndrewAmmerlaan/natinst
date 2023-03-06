# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Data Analytics Library Development Package"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dal-devel-2021.3.0-2021.3.0-557.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
>=intel-oneapi/intel_oneapi_condaindex-2021.3.0-r159
intel-oneapi/intel_oneapi_dal_202130
intel-oneapi/intel_oneapi_dal_common_devel_202130
intel-oneapi/intel_oneapi_tbb_devel_202130
"
