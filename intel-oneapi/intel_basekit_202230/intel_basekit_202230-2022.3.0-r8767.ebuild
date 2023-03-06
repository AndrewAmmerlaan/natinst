# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2022.3.0-2022.3.0-8767.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.3.0-r8767
>=intel-oneapi/intel_oneapi_advisor-2022.3.0-r8704
intel-oneapi/intel_oneapi_ccl_devel_202170
intel-oneapi/intel_oneapi_common_licensing_202220
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_202220
intel-oneapi/intel_oneapi_dal_devel_202170
intel-oneapi/intel_oneapi_dev_utilities_202170
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.1.1-r8702
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.2.0-r8750
intel-oneapi/intel_oneapi_dpcpp_ct_202220
intel-oneapi/intel_oneapi_dpcpp_debugger_202170
intel-oneapi/intel_oneapi_ippcp_devel_202161
intel-oneapi/intel_oneapi_ipp_devel_202161
intel-oneapi/intel_oneapi_libdpstd_devel_202171
intel-oneapi/intel_oneapi_mkl_devel_202220
intel-oneapi/intel_oneapi_onevpl_devel_202220
>=intel-oneapi/intel_oneapi_python-2022.2.0-r8762
intel-oneapi/intel_oneapi_tbb_devel_202170
>=intel-oneapi/intel_oneapi_vtune-2022.4.0-r8705
"
