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

DESCRIPTION="A python framework"

HOMEPAGE="https://github.com/jyangHe/hscan"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/httpx-0.27.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/aiofiles-24.1.0[${PYTHON_USEDEP}]
	dev-python/aio-pika[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	~dev-python/redis-5.2.1[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.9.2[${PYTHON_USEDEP}]
	~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	dev-python/asyncpg[${PYTHON_USEDEP}]
	dev-python/aioboto3[${PYTHON_USEDEP}]
	dev-python/aiomysql[${PYTHON_USEDEP}]
	dev-python/curl-cffi[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.11.10[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.3[${PYTHON_USEDEP}]
	dev-python/oss2[${PYTHON_USEDEP}]
	dev-python/aiokafka[${PYTHON_USEDEP}]
	dev-python/DrissionPage[${PYTHON_USEDEP}]
	~dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	~dev-python/html5lib-1.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
