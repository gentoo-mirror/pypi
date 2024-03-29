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

DESCRIPTION="a collection of utils"

HOMEPAGE="https://github.com/Liwu-di/PaperCrawlerUtil"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}]
	dev-python/attr[${PYTHON_USEDEP}]
	~dev-python/attrs-20.3.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.11.1[${PYTHON_USEDEP}]
	~dev-python/environs-9.5.0[${PYTHON_USEDEP}]
	dev-python/fake-headers[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	~dev-python/flask-1.1.4[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/googletrans[${PYTHON_USEDEP}]
	~dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	~dev-python/lxml-4.9.0[${PYTHON_USEDEP}]
	dev-python/pdf2docx[${PYTHON_USEDEP}]
	dev-python/pdfplumber[${PYTHON_USEDEP}]
	~dev-python/pyquery-1.4.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/retrying-1.3.3[${PYTHON_USEDEP}]
	~dev-python/setuptools-61.2.0[${PYTHON_USEDEP}]
	~dev-python/tornado-6.1[${PYTHON_USEDEP}]
	~dev-python/redis-3.5.3[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	dev-python/PyPDF2[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	dev-python/PyExecJS2[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	~dev-python/xlwt-1.3.0[${PYTHON_USEDEP}]
	~dev-python/pymysql-1.0.2[${PYTHON_USEDEP}]
	~dev-python/sshtunnel-0.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
