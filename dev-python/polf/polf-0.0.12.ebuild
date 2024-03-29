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

DESCRIPTION="Calculate points on lines."

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="dev? ( ~dev-python/twine-3.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.1.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-3.2.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.1.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
