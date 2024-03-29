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

DESCRIPTION=""

HOMEPAGE="https://github.com/TobikoData/sqlmesh"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bigquery cicdtest databricks dbt dev gcppostgres github llm motherduck mssql mwaa mysql postgres redshift slack snowflake trino web"
DEPENDENCIES="dev-python/astor[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/croniter[${PYTHON_USEDEP}]
	dev-python/duckdb[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	dev-python/hyperscript[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	~dev-python/sqlglot-23.2.0[${PYTHON_USEDEP}]
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-bigquery[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-databricks[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-redshift[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-snowflake[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-sqlserver[${PYTHON_USEDEP}] )
	cicdtest? ( dev-python/dbt-trino[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-cli[${PYTHON_USEDEP}] )
	dbt? ( dev-python/dbt-core[${PYTHON_USEDEP}] )
	dev? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/agate-1.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/cryptography-41.0.7[${PYTHON_USEDEP}] )
	dev? ( dev-python/dbt-core[${PYTHON_USEDEP}] )
	dev? ( dev-python/dbt-duckdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/Faker[${PYTHON_USEDEP}] )
	dev? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	dev? ( dev-python/google-auth[${PYTHON_USEDEP}] )
	dev? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	dev? ( dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pendulum-3.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pyarrow-10.1.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pydantic-2.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-asyncio-0.23.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytz[${PYTHON_USEDEP}] )
	dev? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlalchemy-stubs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tenacity-8.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-croniter[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-dateparser[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pytz[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	gcppostgres? ( dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}] )
	github? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	llm? ( dev-python/langchain[${PYTHON_USEDEP}] )
	llm? ( dev-python/openai[${PYTHON_USEDEP}] )
	motherduck? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	mssql? ( dev-python/pymssql[${PYTHON_USEDEP}] )
	mwaa? ( dev-python/boto3[${PYTHON_USEDEP}] )
	mysql? ( dev-python/mysql-connector-python[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	redshift? ( dev-python/redshift-connector[${PYTHON_USEDEP}] )
	slack? ( dev-python/slack-sdk[${PYTHON_USEDEP}] )
	snowflake? ( ~dev-python/cryptography-41.0.7[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	snowflake? ( <dev-python/pyarrow-10.1.0[${PYTHON_USEDEP}] )
	trino? ( dev-python/trino[${PYTHON_USEDEP}] )
	web? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	web? ( >=dev-python/watchfiles-0.19.0[${PYTHON_USEDEP}] )
	web? ( >=dev-python/pyarrow-10.0.1[${PYTHON_USEDEP}] )
	web? ( ~dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}] )
	web? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
