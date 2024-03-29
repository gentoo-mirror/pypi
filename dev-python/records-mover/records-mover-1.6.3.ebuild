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

DESCRIPTION="Library and CLI to move relational data from one place to another - DBs/CSV/gsheets/dataframes/..."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="airflow aws bigquery cli db docs gcs gsheets itest literally_every_single_database_binary mysql pandas parquet postgres-binary postgres-source redshift-binary redshift-source typecheck unittest vertica"
DEPENDENCIES="dev-python/timeout-decorator[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.10[${PYTHON_USEDEP}]
	dev-python/db-facts[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-8.0.1[${PYTHON_USEDEP}]
	dev-python/config-resolver[${PYTHON_USEDEP}]
	dev-python/typing-inspect[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	airflow? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )
	airflow? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	airflow? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	aws? ( dev-python/awscli[${PYTHON_USEDEP}] )
	aws? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	aws? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	aws? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/sqlalchemy-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	bigquery? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	cli? ( dev-python/odictliteral[${PYTHON_USEDEP}] )
	cli? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	cli? ( dev-python/docstring-parser[${PYTHON_USEDEP}] )
	db? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	db? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-argparse[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/readthedocs-sphinx-ext-2.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	docs? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )
	docs? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	docs? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	docs? ( dev-python/awscli[${PYTHON_USEDEP}] )
	docs? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/boto3[${PYTHON_USEDEP}] )
	docs? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	docs? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	docs? ( dev-python/odictliteral[${PYTHON_USEDEP}] )
	docs? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	docs? ( dev-python/docstring-parser[${PYTHON_USEDEP}] )
	gcs? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcs? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	gsheets? ( dev-python/google[${PYTHON_USEDEP}] )
	gsheets? ( dev-python/google-auth-httplib2[${PYTHON_USEDEP}] )
	gsheets? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	gsheets? ( >=dev-python/google-api-python-client-1.8.0[${PYTHON_USEDEP}] )
	gsheets? ( >=dev-python/grpcio-1.29.0[${PYTHON_USEDEP}] )
	itest? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	itest? ( dev-python/pytz[${PYTHON_USEDEP}] )
	itest? ( dev-python/wheel[${PYTHON_USEDEP}] )
	itest? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	itest? ( dev-python/pytest[${PYTHON_USEDEP}] )
	itest? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	itest? ( >=dev-python/google-api-python-client-1.8.0[${PYTHON_USEDEP}] )
	itest? ( >=dev-python/grpcio-1.29.0[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/sqlalchemy-vertica-python[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/sqlalchemy-redshift[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/awscli[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/boto3[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/sqlalchemy-bigquery[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	literally_every_single_database_binary? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	mysql? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	mysql? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	mysql? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	pandas? ( >=dev-python/pandas-1.3.5[${PYTHON_USEDEP}] )
	parquet? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	postgres-binary? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	postgres-binary? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	postgres-binary? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	postgres-source? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	postgres-source? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	postgres-source? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/sqlalchemy-redshift[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/awscli[${PYTHON_USEDEP}] )
	redshift-binary? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/boto3[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	redshift-binary? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	redshift-binary? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/sqlalchemy-redshift[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/awscli[${PYTHON_USEDEP}] )
	redshift-source? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/boto3[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	redshift-source? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	redshift-source? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	typecheck? ( >=dev-python/mypy-1.7.1[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/lxml[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/sqlalchemy-stubs[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/types-pytz[${PYTHON_USEDEP}] )
	typecheck? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	unittest? ( dev-python/coverage[${PYTHON_USEDEP}] )
	unittest? ( dev-python/mock[${PYTHON_USEDEP}] )
	unittest? ( dev-python/pytest[${PYTHON_USEDEP}] )
	unittest? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	unittest? ( dev-python/odictliteral[${PYTHON_USEDEP}] )
	unittest? ( dev-python/jsonschema[${PYTHON_USEDEP}] )
	unittest? ( dev-python/docstring-parser[${PYTHON_USEDEP}] )
	unittest? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )
	unittest? ( dev-python/apache-airflow-providers-amazon[${PYTHON_USEDEP}] )
	unittest? ( dev-python/apache-airflow-providers-google[${PYTHON_USEDEP}] )
	unittest? ( dev-python/google[${PYTHON_USEDEP}] )
	unittest? ( dev-python/google-auth-httplib2[${PYTHON_USEDEP}] )
	unittest? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	unittest? ( >=dev-python/google-api-python-client-1.8.0[${PYTHON_USEDEP}] )
	unittest? ( >=dev-python/grpcio-1.29.0[${PYTHON_USEDEP}] )
	unittest? ( dev-python/sqlalchemy-vertica-python[${PYTHON_USEDEP}] )
	unittest? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	unittest? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )
	unittest? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	unittest? ( dev-python/sqlalchemy-redshift[${PYTHON_USEDEP}] )
	unittest? ( dev-python/awscli[${PYTHON_USEDEP}] )
	unittest? ( <dev-python/boto-3.0[${PYTHON_USEDEP}] )
	unittest? ( dev-python/boto3[${PYTHON_USEDEP}] )
	unittest? ( dev-python/s3-concat[${PYTHON_USEDEP}] )
	unittest? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	unittest? ( dev-python/sqlalchemy-bigquery[${PYTHON_USEDEP}] )
	unittest? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	unittest? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	unittest? ( >=dev-python/pandas-1.3.5[${PYTHON_USEDEP}] )
	vertica? ( dev-python/sqlalchemy-vertica-python[${PYTHON_USEDEP}] )
	vertica? ( >=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}] )
	vertica? ( dev-python/sqlalchemy-privileges[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
