# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="QuTiP: The Quantum Toolbox in Python"

HOMEPAGE="https://qutip.org"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras full graphics ipython mpi runtime-compilation semidefinite tests"
DEPENDENCIES=">=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	graphics? ( >=dev-python/matplotlib-3.5[${PYTHON_USEDEP}] )
	runtime-compilation? ( >=dev-python/cython-0.29.20[${PYTHON_USEDEP}] )
	runtime-compilation? ( dev-python/filelock[${PYTHON_USEDEP}] )
	runtime-compilation? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	semidefinite? ( dev-python/cvxpy[${PYTHON_USEDEP}] )
	semidefinite? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	ipython? ( dev-python/ipython[${PYTHON_USEDEP}] )
	extras? ( dev-python/loky[${PYTHON_USEDEP}] )
	extras? ( >dev-python/loky-3.5.0[${PYTHON_USEDEP}] )
	extras? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	extras? ( dev-python/mpmath[${PYTHON_USEDEP}] )
	mpi? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	full? ( >=dev-python/matplotlib-3.5[${PYTHON_USEDEP}] )
	full? ( >=dev-python/cython-0.29.20[${PYTHON_USEDEP}] )
	full? ( dev-python/filelock[${PYTHON_USEDEP}] )
	full? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	full? ( dev-python/cvxpy[${PYTHON_USEDEP}] )
	full? ( dev-python/cvxopt[${PYTHON_USEDEP}] )
	full? ( >=dev-python/pytest-5.2[${PYTHON_USEDEP}] )
	full? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	full? ( dev-python/ipython[${PYTHON_USEDEP}] )
	full? ( dev-python/loky[${PYTHON_USEDEP}] )
	full? ( >dev-python/loky-3.5.0[${PYTHON_USEDEP}] )
	full? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	full? ( dev-python/mpmath[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
