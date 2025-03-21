# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0.dev33"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="QUANTAXIS:Quantitative Financial Strategy Framework [wheel]"

HOMEPAGE="https://github.com/quantaxis/quantaxis"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pymongo-3.11.2[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.12.0[${PYTHON_USEDEP}]
	dev-python/pytesseract[${PYTHON_USEDEP}]
	dev-python/gevent-websocket[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/zenlog[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.4.0[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	dev-python/retrying[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.1[${PYTHON_USEDEP}]
	>=dev-python/attrs-17.4.0[${PYTHON_USEDEP}]
	dev-python/pyconvert[${PYTHON_USEDEP}]
	dev-python/demjson[${PYTHON_USEDEP}]
	dev-python/janus[${PYTHON_USEDEP}]
	dev-python/pyecharts-snapshot[${PYTHON_USEDEP}]
	dev-python/async-timeout[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/tushare[${PYTHON_USEDEP}]
	dev-python/websocket-client[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.1[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pytdx[${PYTHON_USEDEP}]
	dev-python/delegator-py[${PYTHON_USEDEP}]
	>=dev-python/flask-0.12.2[${PYTHON_USEDEP}]
	dev-python/pyecharts[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	dev-python/pika[${PYTHON_USEDEP}]
	dev-python/empyrical[${PYTHON_USEDEP}]
	dev-python/pyfolio[${PYTHON_USEDEP}]
	>=dev-python/tornado-6.1[${PYTHON_USEDEP}]
	dev-python/qaenv[${PYTHON_USEDEP}]
	dev-python/lz4[${PYTHON_USEDEP}]
	dev-python/clickhouse-driver[${PYTHON_USEDEP}]
	dev-python/clickhouse-cityhash[${PYTHON_USEDEP}]
	dev-python/alphalens[${PYTHON_USEDEP}]
	dev-python/qanotify[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-6.0.1[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
