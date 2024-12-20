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

DESCRIPTION="PSyclone - a compiler for Finite Element/Volume/Difference DSLs in Fortran"

HOMEPAGE="https://github.com/stfc/psyclone"
LICENSE="OSI Approved :: BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/23/a5/b7770cd40f624792145d0d0cf6343ec1f35862a855a3c25fa0bffc1f191d/psyclone-${REALVERSION}.tar.gz"
SOURCEFILE="psyclone-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES="dev-python/pyparsing[${PYTHON_USEDEP}]
	dev-python/fparser[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-tabs[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/autoapi[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
