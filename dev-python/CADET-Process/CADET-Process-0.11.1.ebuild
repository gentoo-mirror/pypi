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

DESCRIPTION="A Framework for Modelling and Optimizing Advanced Chromatographic Processes"

HOMEPAGE="https://github.com/fau-advanced-separations/CADET-Process"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/ca/ad/5018e5c08b1ee5bcc5dab8974e11761d22d17770e1cb8a5954fafa1d0d3e/cadet_process-${REALVERSION}.tar.gz"
SOURCEFILE="cadet_process-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all ax"
DEPENDENCIES="dev-python/addict[${PYTHON_USEDEP}]
	dev-python/cadet-python[${PYTHON_USEDEP}]
	dev-python/corner[${PYTHON_USEDEP}]
	>=dev-python/diskcache-5.4.0[${PYTHON_USEDEP}]
	dev-python/hopsy[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.4[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.8[${PYTHON_USEDEP}]
	dev-python/pymoo[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.11[${PYTHON_USEDEP}]
	ax? ( dev-python/ax-platform[${PYTHON_USEDEP}] )
	all? ( dev-python/CADET-Process[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
