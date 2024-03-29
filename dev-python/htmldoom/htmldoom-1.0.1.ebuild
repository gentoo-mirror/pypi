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

DESCRIPTION="An intuitive, high performance HTML rendering framework"

HOMEPAGE="https://github.com/sayanarijit/htmldoom"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev testing"
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-4.4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.7.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-19.3_beta0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.710[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/lxml-4.3.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-3.12.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/markdown2[${PYTHON_USEDEP}] )
	testing? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-4.4.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.7.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/black-19.3_beta0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mypy-0.710[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/lxml-4.3.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
