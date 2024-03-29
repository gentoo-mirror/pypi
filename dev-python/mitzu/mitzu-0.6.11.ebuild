# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Product analytics over your data warehouse"

HOMEPAGE="https://mitzu.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="athena bigquery databricks mysql postgres redshift snowflake trinodwh webapp"
DEPENDENCIES="<dev-python/pandas-1.4.0[${PYTHON_USEDEP}]
	<dev-python/plotly-5.6.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-1.5.0[${PYTHON_USEDEP}]
	<dev-python/pyarrow-8.1.0[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	<dev-python/sqlparse-0.5.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	~dev-python/cryptography-38.0.4[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	redshift? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	mysql? ( dev-python/mysql-connector-python[${PYTHON_USEDEP}] )
	trinodwh? ( dev-python/trino[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	athena? ( dev-python/PyAthena[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-sqlalchemy[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-core[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/GeoAlchemy2[${PYTHON_USEDEP}] )
	bigquery? ( <dev-python/shapely-3.0.0[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	webapp? ( dev-python/dash[${PYTHON_USEDEP}] )
	webapp? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	webapp? ( dev-python/dash-mantine-components[${PYTHON_USEDEP}] )
	webapp? ( <dev-python/orjson-4.0.0[${PYTHON_USEDEP}] )
	webapp? ( <dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}] )
	webapp? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	webapp? ( <dev-python/redis-5.0.0[${PYTHON_USEDEP}] )
	webapp? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	webapp? ( dev-python/dash-iconify[${PYTHON_USEDEP}] )
	webapp? ( dev-python/dash-draggable[${PYTHON_USEDEP}] )
	webapp? ( dev-python/segment-analytics-python[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
