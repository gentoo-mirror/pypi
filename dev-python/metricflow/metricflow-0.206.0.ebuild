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

DESCRIPTION="Translates a simple metric definition into reusable SQL and executes it against the SQL engine of your choice."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dbt-bigquery dbt-databricks dbt-duckdb dbt-postgres dbt-redshift dbt-snowflake dbt-trino dev-packages trino-sql-client-packages"
DEPENDENCIES="dev-packages? ( >=dev-python/tabulate-0.8.9[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/update-checker[${PYTHON_USEDEP}] )
	trino-sql-client-packages? ( dev-python/trino[${PYTHON_USEDEP}] )
	dev-python/dbt-semantic-interfaces[${PYTHON_USEDEP}]
	<dev-python/graphviz-0.21[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/more-itertools-10.2.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-1.11.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.10.0[${PYTHON_USEDEP}]
	<dev-python/rapidfuzz-4.0[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8.9[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	dbt-bigquery? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	dbt-databricks? ( dev-python/dbt-databricks[${PYTHON_USEDEP}] )
	dbt-duckdb? ( dev-python/dbt-duckdb[${PYTHON_USEDEP}] )
	dbt-postgres? ( dev-python/dbt-postgres[${PYTHON_USEDEP}] )
	dbt-redshift? ( dev-python/dbt-redshift[${PYTHON_USEDEP}] )
	dbt-snowflake? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	dbt-trino? ( dev-python/dbt-trino[${PYTHON_USEDEP}] )
	dev-packages? ( >=dev-python/click-8.1.6[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/dbt-core[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/dbt-semantic-interfaces[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/halo[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev-packages? ( <dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev-packages? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-packages? ( <dev-python/pytest-mock-3.15.0[${PYTHON_USEDEP}] )
	dev-packages? ( <dev-python/pytest-xdist-3.7.0[${PYTHON_USEDEP}] )
	dev-packages? ( <dev-python/pytest-9.0.0[${PYTHON_USEDEP}] )
	dev-packages? ( <dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
