# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic 2022.0.2 for Linux* for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-and-cpp-classic-2022.0.2-2022.0.2-3658.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_common_202202
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_runtime_202202
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_classic_fortran_shared_runtime_202202
intel-oneapi/intel_oneapi_dpcpp_cpp_202202
"