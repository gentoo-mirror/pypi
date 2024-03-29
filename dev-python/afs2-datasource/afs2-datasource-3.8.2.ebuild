# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="For AFS developer to access Datasource [wheel]"

HOMEPAGE="https://github.com/stacy0416/afs2-datasource"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pymongo-3.7.2[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/influxdb[${PYTHON_USEDEP}]
	<=dev-python/boto3-1.17[${PYTHON_USEDEP}]
	~dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	dev-python/mysql-connector-python[${PYTHON_USEDEP}]
	dev-python/cx-Oracle[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.27[${PYTHON_USEDEP}]
	dev-python/pyodbc[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
