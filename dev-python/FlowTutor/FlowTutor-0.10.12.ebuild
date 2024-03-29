# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A graphical programming environment using flowcharts."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deployment testing"
DEPENDENCIES=">=dev-python/platformdirs-3.11[${PYTHON_USEDEP}]
	>=dev-python/blinker-1.7[${PYTHON_USEDEP}]
	dev-python/dearpygui[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0[${PYTHON_USEDEP}]
	dev-python/dependency-injector[${PYTHON_USEDEP}]
	>=dev-python/pygdbmi-0.11[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26[${PYTHON_USEDEP}]
	>=dev-python/jinja-3.1[${PYTHON_USEDEP}]
	deployment? ( dev-python/pynsist[${PYTHON_USEDEP}] )
	deployment? ( >=dev-python/twine-4.0[${PYTHON_USEDEP}] )
	deployment? ( >=dev-python/build-1.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-7.4[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mypy-1.8[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/flake8-6.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-4.11[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
