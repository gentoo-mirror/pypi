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

DESCRIPTION="A controls-oriented engineering wake model."

HOMEPAGE="https://github.com/NREL/FLORIS"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop docs"
DEPENDENCIES="dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/numexpr[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	>=dev-python/coloredlogs-10.0[${PYTHON_USEDEP}]
	dev-python/flatten-dict[${PYTHON_USEDEP}]
	develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/isort[${PYTHON_USEDEP}] )
	develop? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	develop? ( dev-python/ruff[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-autoyaml[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
