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

DESCRIPTION="Command-line tool and Python library to efficiently diff rows across two different databases."

HOMEPAGE="https://github.com/datafold/data-diff"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all-dbs clickhouse duckdb mssql mysql oracle postgresql preql presto redshift snowflake trino vertica"
DEPENDENCIES=">=dev-python/pydantic-1.10.12[${PYTHON_USEDEP}]
	dev-python/dsnparse[${PYTHON_USEDEP}]
	>=dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	mysql? ( dev-python/mysql-connector-python[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/mysql-connector-python[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	redshift? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	trino? ( dev-python/trino[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/trino[${PYTHON_USEDEP}] )
	presto? ( dev-python/presto-python-client[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/presto-python-client[${PYTHON_USEDEP}] )
	clickhouse? ( dev-python/clickhouse-driver[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/clickhouse-driver[${PYTHON_USEDEP}] )
	duckdb? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	dev-python/dbt-core[${PYTHON_USEDEP}]
	dev-python/keyring[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	preql? ( dev-python/preql[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/preql[${PYTHON_USEDEP}] )
	vertica? ( dev-python/vertica-python[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/vertica-python[${PYTHON_USEDEP}] )
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	oracle? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	mssql? ( dev-python/pyodbc[${PYTHON_USEDEP}] )
	all-dbs? ( dev-python/pyodbc[${PYTHON_USEDEP}] )
	>=dev-python/typing-extensions-4.0.1[${PYTHON_USEDEP}]
	>=dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	dev-python/mashumaro[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
