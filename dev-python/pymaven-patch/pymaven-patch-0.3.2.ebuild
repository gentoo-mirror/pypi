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

DESCRIPTION="Python access to maven. nexB advanced patch."

HOMEPAGE="https://github.com/nexB/pymaven"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="development test"
DEPENDENCIES=">=dev-python/lxml-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.7.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.10[${PYTHON_USEDEP}]
	development? ( dev-python/detox[${PYTHON_USEDEP}] )
	development? ( dev-python/epdb[${PYTHON_USEDEP}] )
	development? ( dev-python/flake8[${PYTHON_USEDEP}] )
	development? ( dev-python/isort[${PYTHON_USEDEP}] )
	development? ( dev-python/yapf[${PYTHON_USEDEP}] )
	development? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
