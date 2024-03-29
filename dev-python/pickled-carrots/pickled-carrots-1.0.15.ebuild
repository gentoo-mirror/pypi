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
SRC_URI="https://files.pythonhosted.org/packages/7f/15/7bcd8986978b04473e9f55e8ad46ca628e3f1e2572fb68bbabb149883b7f/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pymongo-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2024.0[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	<dev-python/jupyter-2.0.0[${PYTHON_USEDEP}]
	<dev-python/certifi-2023.0.0[${PYTHON_USEDEP}]
	<dev-python/shapely-3.0.0[${PYTHON_USEDEP}]
	<dev-python/statsmodels-0.15.0[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-41.0.0[${PYTHON_USEDEP}]
	dev-python/python-ternary[${PYTHON_USEDEP}]
	dev-python/mplstereonet[${PYTHON_USEDEP}]
	~dev-python/pyproj-3.4.1[${PYTHON_USEDEP}]
	<dev-python/ipdb-0.14.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/pyodbc[${PYTHON_USEDEP}]
	dev-python/uquake[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
