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

DESCRIPTION="Tools for interacting with Tellor Protocol smart contracts."

HOMEPAGE="https://github.com/tellor-io/telliot-feeds"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/d9/65/cb6f1f7659b62e0069396451608b322170fe6c5ba3ed42f5bd27fb513826/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.8.3[${PYTHON_USEDEP}]
	~dev-python/aiosignal-1.2.0[${PYTHON_USEDEP}]
	~dev-python/async-timeout-4.0.2[${PYTHON_USEDEP}]
	~dev-python/attrs-22.1.0[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	~dev-python/bitarray-2.6.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.9.24[${PYTHON_USEDEP}]
	dev-python/chained-accounts[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-2.1.1[${PYTHON_USEDEP}]
	dev-python/clamfig[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/cytoolz[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/eth-keyfile[${PYTHON_USEDEP}]
	dev-python/eth-keys[${PYTHON_USEDEP}]
	dev-python/eth-retry[${PYTHON_USEDEP}]
	dev-python/eth-rlp[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	~dev-python/frozenlist-1.3.1[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	dev-python/ipfshttpclient[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/lru-dict[${PYTHON_USEDEP}]
	dev-python/multiaddr[${PYTHON_USEDEP}]
	dev-python/multicall[${PYTHON_USEDEP}]
	~dev-python/multidict-6.0.2[${PYTHON_USEDEP}]
	~dev-python/netaddr-0.8.0[${PYTHON_USEDEP}]
	dev-python/parsimonious[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.20.3[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.15.0[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.19.2[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.21.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	dev-python/rlp[${PYTHON_USEDEP}]
	dev-python/simple-term-menu[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/telliot-core[${PYTHON_USEDEP}]
	~dev-python/toolz-0.12.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.12[${PYTHON_USEDEP}]
	dev-python/varint[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	~dev-python/websockets-9.1[${PYTHON_USEDEP}]
	~dev-python/yarl-1.8.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
