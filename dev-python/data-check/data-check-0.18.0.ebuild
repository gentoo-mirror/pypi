# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="simple data validation"

HOMEPAGE="https://andrjas.github.io/data_check/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="databricks duckdb mssql mysql oracle oracledb postgres"
DEPENDENCIES="dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/click-default-group-2.0.0[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	oracle? ( dev-python/cx-Oracle[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	duckdb? ( dev-python/duckdb_engine[${PYTHON_USEDEP}] )
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	oracledb? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	mysql? ( <dev-python/pymysql-2.0.0[${PYTHON_USEDEP}] )
	mssql? ( dev-python/pyodbc[${PYTHON_USEDEP}] )
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
