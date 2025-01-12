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

DESCRIPTION="Develop, simulate and backtest trading strategies on DeFi protocols."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/cython-3.0.0[${PYTHON_USEDEP}]
	dev-python/pathlib[${PYTHON_USEDEP}]
	dev-python/py-machineid[${PYTHON_USEDEP}]
	<dev-python/pytz-2024.0[${PYTHON_USEDEP}]
	dev-python/jsons[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	<dev-python/google-auth-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	<dev-python/joblib-2.0.0[${PYTHON_USEDEP}]
	dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/websockets-13.0[${PYTHON_USEDEP}]
	<dev-python/watchdog-5.0.0[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	<dev-python/sortedcontainers-3.0.0[${PYTHON_USEDEP}]
	~dev-python/protobuf-5.28.3[${PYTHON_USEDEP}]
	dev-python/types-protobuf[${PYTHON_USEDEP}]
	<dev-python/pytimeparse-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-check-3.0.0[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-toolbelt-2.0.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/cachetools-6.0.0[${PYTHON_USEDEP}]
	<dev-python/diskcache-6.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlitedict-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
