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

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev mysql postgres synapse"
DEPENDENCIES="<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-10.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/validators-0.30.0[${PYTHON_USEDEP}]
	<dev-python/deprecation-3.0.0[${PYTHON_USEDEP}]
	mysql? ( <dev-python/mysqlclient-3.0.0[${PYTHON_USEDEP}] )
	synapse? ( dev-python/synapseclient[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-9.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-mock-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdoc[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mypy-2.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pylint-4.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.4.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-8.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/interrogate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
