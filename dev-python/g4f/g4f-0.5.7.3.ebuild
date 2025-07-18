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

DESCRIPTION="The official gpt4free repository | various collection of powerful language models"

HOMEPAGE="https://github.com/xtekky/gpt4free"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all api files gui image local search slim webview"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	dev-python/pycryptodome[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	all? ( dev-python/curl-cffi[${PYTHON_USEDEP}] )
	all? ( dev-python/certifi[${PYTHON_USEDEP}] )
	all? ( dev-python/browser-cookie3[${PYTHON_USEDEP}] )
	all? ( dev-python/ddgs[${PYTHON_USEDEP}] )
	all? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	all? ( dev-python/platformdirs[${PYTHON_USEDEP}] )
	all? ( dev-python/aiohttp-socks[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	all? ( dev-python/werkzeug[${PYTHON_USEDEP}] )
	all? ( dev-python/flask[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/nodriver[${PYTHON_USEDEP}] )
	all? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	all? ( dev-python/a2wsgi[${PYTHON_USEDEP}] )
	all? ( dev-python/pywebview[${PYTHON_USEDEP}] )
	all? ( dev-python/plyer[${PYTHON_USEDEP}] )
	all? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	all? ( dev-python/markitdown[${PYTHON_USEDEP}] )
	all? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	slim? ( dev-python/curl-cffi[${PYTHON_USEDEP}] )
	slim? ( dev-python/certifi[${PYTHON_USEDEP}] )
	slim? ( dev-python/browser-cookie3[${PYTHON_USEDEP}] )
	slim? ( dev-python/ddgs[${PYTHON_USEDEP}] )
	slim? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	slim? ( dev-python/aiohttp-socks[${PYTHON_USEDEP}] )
	slim? ( dev-python/pillow[${PYTHON_USEDEP}] )
	slim? ( dev-python/werkzeug[${PYTHON_USEDEP}] )
	slim? ( dev-python/flask[${PYTHON_USEDEP}] )
	slim? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	slim? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	slim? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	slim? ( dev-python/a2wsgi[${PYTHON_USEDEP}] )
	slim? ( dev-python/markitdown[${PYTHON_USEDEP}] )
	slim? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	image? ( dev-python/pillow[${PYTHON_USEDEP}] )
	image? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	image? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	webview? ( dev-python/pywebview[${PYTHON_USEDEP}] )
	webview? ( dev-python/platformdirs[${PYTHON_USEDEP}] )
	webview? ( dev-python/plyer[${PYTHON_USEDEP}] )
	webview? ( dev-python/cryptography[${PYTHON_USEDEP}] )
	api? ( dev-python/loguru[${PYTHON_USEDEP}] )
	api? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	api? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	api? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	gui? ( dev-python/werkzeug[${PYTHON_USEDEP}] )
	gui? ( dev-python/flask[${PYTHON_USEDEP}] )
	gui? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	gui? ( dev-python/pillow[${PYTHON_USEDEP}] )
	gui? ( dev-python/ddgs[${PYTHON_USEDEP}] )
	search? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	search? ( dev-python/pillow[${PYTHON_USEDEP}] )
	search? ( dev-python/ddgs[${PYTHON_USEDEP}] )
	local? ( dev-python/gpt4all[${PYTHON_USEDEP}] )
	files? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	files? ( dev-python/markitdown[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
