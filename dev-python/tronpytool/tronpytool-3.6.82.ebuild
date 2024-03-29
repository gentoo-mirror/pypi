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

DESCRIPTION="A Python API for interacting with Tron networks"

HOMEPAGE="https://github.com/tokenchain/tronpytool"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tester"
DEPENDENCIES="dev-python/eth-abi[${PYTHON_USEDEP}]
	>=dev-python/ecdsa-0.15[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/trx-utils[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	dev-python/cytoolz[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-better-theme[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/click-5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/configparser[${PYTHON_USEDEP}] )
	dev? ( dev-python/contextlib2[${PYTHON_USEDEP}] )
	dev? ( dev-python/py-solc[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-2.7.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdoc3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.1.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/toposort-1.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.31.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flaky-3.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/hypothesis-3.31.2[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-mock-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-pythonpath[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-38.6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-1.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.11.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/when-changed[${PYTHON_USEDEP}] )
	docs? ( dev-python/mock[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-better-theme[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/click-5.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/configparser[${PYTHON_USEDEP}] )
	docs? ( dev-python/contextlib2[${PYTHON_USEDEP}] )
	docs? ( dev-python/py-solc[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pytest-2.7.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/pdoc3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.1.9[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/toposort-1.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/wheel-0.31.0[${PYTHON_USEDEP}] )
	tester? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tester? ( dev-python/pep8[${PYTHON_USEDEP}] )
	tester? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	tester? ( dev-python/pylint[${PYTHON_USEDEP}] )
	tester? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
