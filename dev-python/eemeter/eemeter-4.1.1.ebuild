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

DESCRIPTION="Open Energy Efficiency Meter"

HOMEPAGE="http://github.com/openeemeter/eemeter"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.0[${PYTHON_USEDEP}]
	dev-python/statsmodels[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/nlopt[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.3.0[${PYTHON_USEDEP}]
	dev-python/fdasrsf[${PYTHON_USEDEP}]
	dev-python/scikit-fda[${PYTHON_USEDEP}]
	dev-python/pywavelets[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
