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

DESCRIPTION="Engine for web3 smart contracts automatization."

HOMEPAGE="https://github.com/Indeoo/web3-wizzard-lib/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	~dev-python/setuptools-70.0.0[${PYTHON_USEDEP}]
	dev-python/ccxt[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.2[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.0[${PYTHON_USEDEP}]
	dev-python/pyTelegramBotAPI[${PYTHON_USEDEP}]
	dev-python/python-okx[${PYTHON_USEDEP}]
	~dev-python/termcolor-2.4.0[${PYTHON_USEDEP}]
	dev-python/bumpversion[${PYTHON_USEDEP}]
	dev-python/binance-connector[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-2.126.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-httplib2-0.2.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-1.2.0[${PYTHON_USEDEP}]
	dev-python/eth-tester[${PYTHON_USEDEP}]
	dev-python/py-evm[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/pk-encryptor[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
