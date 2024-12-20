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

DESCRIPTION="A utils package for Yes4All SOP"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	~dev-python/pytz-2023.3[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	dev-python/python-telegram-bot[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.49[${PYTHON_USEDEP}]
	~dev-python/lxml-4.9.3[${PYTHON_USEDEP}]
	dev-python/gspread[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/minio[${PYTHON_USEDEP}]
	~dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.30.0[${PYTHON_USEDEP}]
	~dev-python/aiofiles-23.2.1[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	dev-python/mysql-connector-python[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.49[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.22.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/cryptography-42.0.7[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/gspread-dataframe[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.22.0[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-1.6.7[${PYTHON_USEDEP}]
	dev-python/trino[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
