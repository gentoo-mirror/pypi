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

DESCRIPTION="List of packages in the stdlib"

HOMEPAGE="https://stdlibs.omnilib.dev"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev? ( dev-python/attribution[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/fissix[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flit-3.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/packaging-25.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ufmt[${PYTHON_USEDEP}] )
	dev? ( dev-python/usort[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.1.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_mdinclude[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
