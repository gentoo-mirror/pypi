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

DESCRIPTION="Python Library for Nodes which connect to the Zauberzeug Learning Loop"

HOMEPAGE="https://github.com/zauberzeug/learning_loop_node"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/fastapi-socketio[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.23.0[${PYTHON_USEDEP}]
	dev-python/fastapi-utils[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	<dev-python/simplejson-4.0.0[${PYTHON_USEDEP}]
	dev-python/icecream[${PYTHON_USEDEP}]
	<dev-python/aiofiles-0.8.0[${PYTHON_USEDEP}]
	dev-python/async_generator[${PYTHON_USEDEP}]
	<dev-python/werkzeug-3.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-watch[${PYTHON_USEDEP}]
	<dev-python/python-multipart-0.0.6[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	~dev-python/pytest-mock-3.6.1[${PYTHON_USEDEP}]
	dev-python/pynvml[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/httpx-0.25.0[${PYTHON_USEDEP}]
	dev-python/dacite[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
