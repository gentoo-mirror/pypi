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

DESCRIPTION="FastIoT Platform"

HOMEPAGE="https://github.com/FraunhoferIVV/fastiot"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="compile dash dev docs fastapi influxdb mariadb mongodb opcua postgredb redis"
DEPENDENCIES="<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	<dev-python/msgpack-2.0[${PYTHON_USEDEP}]
	dev-python/nats-py[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	compile? ( dev-python/Nuitka[${PYTHON_USEDEP}] )
	compile? ( dev-python/ordered-set[${PYTHON_USEDEP}] )
	dash? ( dev-python/dash[${PYTHON_USEDEP}] )
	dash? ( ~dev-python/plotly-5.9.0[${PYTHON_USEDEP}] )
	dash? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dash? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dash? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	dash? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	dash? ( dev-python/nest-asyncio[${PYTHON_USEDEP}] )
	dash? ( <dev-python/pymongo-5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/typer-1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tomli-2.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/tomli-w[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( <dev-python/typer-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	influxdb? ( dev-python/influxdb-client[${PYTHON_USEDEP}] )
	mariadb? ( <dev-python/pymysql-2.0[${PYTHON_USEDEP}] )
	mongodb? ( <dev-python/pymongo-5.0[${PYTHON_USEDEP}] )
	opcua? ( dev-python/opcua[${PYTHON_USEDEP}] )
	opcua? ( dev-python/asyncua[${PYTHON_USEDEP}] )
	postgredb? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	redis? ( >dev-python/redis-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
