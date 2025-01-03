# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.0.dev1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python package developer's cheat sheet (using pyproject.toml). [top-max 1.0.2]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flit-3.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.15.10[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-material-10.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/mike[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocstrings-1.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-bdd-4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-2.11[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-2.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
