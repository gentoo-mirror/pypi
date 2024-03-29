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

DESCRIPTION="OpenSees Model Generator"

HOMEPAGE="https://github.com/ioannis-vm/OpenSees_Model_Generator"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/plotly-4.14.3[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.4.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.7.1[${PYTHON_USEDEP}]
	dev-python/descartes[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.7[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/flake8-3.9[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
