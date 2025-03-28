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

DESCRIPTION="A python library for AI personality definition"

HOMEPAGE="https://github.com/ParisNeo/lollms"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/lollmsvectordb[${PYTHON_USEDEP}]
	dev-python/pipmaster[${PYTHON_USEDEP}]
	dev-python/ascii-colors[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/autopep8[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	dev-python/python-multipart[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/freedom-search[${PYTHON_USEDEP}]
	dev-python/scrapemaster[${PYTHON_USEDEP}]
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/wget[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/ascii-colors[${PYTHON_USEDEP}] )
	dev? ( dev-python/lollmsvectordb[${PYTHON_USEDEP}] )
	dev? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-socketio[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-socketio[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-socketio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
