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

DESCRIPTION="Activity-Based Travel Modeling"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cytoolz[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.16.1[${PYTHON_USEDEP}]
	dev-python/OpenMatrix[${PYTHON_USEDEP}]
	dev-python/orca[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-4.1[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-2.0[${PYTHON_USEDEP}]
	dev-python/pypyr[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.7[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1[${PYTHON_USEDEP}]
	dev-python/sharrow[${PYTHON_USEDEP}]
	dev-python/simwrapper[${PYTHON_USEDEP}]
	>=dev-python/tables-3.5.1[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.21[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
