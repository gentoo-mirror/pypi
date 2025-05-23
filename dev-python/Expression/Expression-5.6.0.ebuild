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

DESCRIPTION="Practical functional programming for Python 3.10+"

HOMEPAGE="https://github.com/cognitedata/Expression"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/43/c7/bb061623b5815566bda69f5e9d156e38a97ebb383b8db3d2dedb26415466/expression-${REALVERSION}.tar.gz"
SOURCEFILE="expression-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all pydantic"
DEPENDENCIES=">=dev-python/typing-extensions-4.6.0[${PYTHON_USEDEP}]
	pydantic? ( <dev-python/pydantic-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pydantic-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
