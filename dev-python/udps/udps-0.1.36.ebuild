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

DESCRIPTION="Analyze authorization."

HOMEPAGE="https://github.com/satoricyber/universal-data-permissions-scanner"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="release test"
DEPENDENCIES="test? ( <dev-python/black-25.0.0[${PYTHON_USEDEP}] )
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	test? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/databricks-cli[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-2.67.0[${PYTHON_USEDEP}]
	test? ( dev-python/google-api-python-client-stubs[${PYTHON_USEDEP}] )
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-iam[${PYTHON_USEDEP}]
	dev-python/google-cloud-resource-manager[${PYTHON_USEDEP}]
	test? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	<dev-python/markdown-it-py-3.0.0[${PYTHON_USEDEP}]
	release? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	release? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	release? ( <dev-python/mkdocs-material-10.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/mypy-0.992[${PYTHON_USEDEP}] )
	<dev-python/networkx-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/pip-22.3.1[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/psycopg2[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	test? ( <dev-python/pylint-3.0.0[${PYTHON_USEDEP}] )
	<dev-python/pymongo-5.0.0[${PYTHON_USEDEP}]
	test? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev-python/pyserde[${PYTHON_USEDEP}]
	test? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	dev-python/redshift-connector[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/snowflake-connector-python[${PYTHON_USEDEP}]
	<dev-python/tox-5.0.0[${PYTHON_USEDEP}]
	test? ( <dev-python/twine-5.0.0[${PYTHON_USEDEP}] )
	release? ( <dev-python/twine-5.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/types-psycopg2[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	<dev-python/virtualenv-21.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
