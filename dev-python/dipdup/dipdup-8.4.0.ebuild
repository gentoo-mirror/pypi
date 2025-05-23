# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Modular framework for creating selective indexers and featureful backends for dapps"

HOMEPAGE="https://dipdup.io/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="migrations"
DEPENDENCIES="~dev-python/aiohttp-3.10[${PYTHON_USEDEP}]
	dev-python/aiolimiter[${PYTHON_USEDEP}]
	dev-python/aiosubstrate[${PYTHON_USEDEP}]
	~dev-python/anyio-4.4[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	~dev-python/async-lru-2.0[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	~dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/datamodel-code-generator[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/lru-dict[${PYTHON_USEDEP}]
	dev-python/mcp[${PYTHON_USEDEP}]
	~dev-python/orjson-3.10[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.20[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.20[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.10.3[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	dev-python/pysignalr[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0[${PYTHON_USEDEP}]
	~dev-python/python-json-logger-2.0[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.18.6[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.5[${PYTHON_USEDEP}]
	dev-python/starknet-py[${PYTHON_USEDEP}]
	~dev-python/strict-rfc3339-0.7[${PYTHON_USEDEP}]
	dev-python/survey[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9[${PYTHON_USEDEP}]
	dev-python/tortoise-orm[${PYTHON_USEDEP}]
	~dev-python/uvloop-0.20[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	migrations? ( dev-python/aerich[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
