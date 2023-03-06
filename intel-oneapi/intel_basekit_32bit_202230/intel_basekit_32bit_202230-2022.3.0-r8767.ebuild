# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2022.3.0-2022.3.0-8767.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.3.0-r8767
>=intel-oneapi/intel_oneapi_advisor-2022.3.0-r8704
intel-oneapi/intel_oneapi_common_licensing_202220
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
intel-oneapi/intel_oneapi_dev_utilities_202170
intel-oneapi/intel_oneapi_dpcpp_ct_202220
intel-oneapi/intel_oneapi_dpcpp_debugger_202170
intel-oneapi/intel_oneapi_ippcp_devel_32bit_202161
intel-oneapi/intel_oneapi_ipp_devel_32bit_202161
intel-oneapi/intel_oneapi_mkl_devel_32bit_202220
intel-oneapi/intel_oneapi_tbb_devel_32bit_202170
>=intel-oneapi/intel_oneapi_vtune-2022.4.0-r8705
"
