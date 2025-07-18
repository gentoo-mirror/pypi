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

DESCRIPTION="Easily create a bot for Amino Apps using a modern easy to use synchronous library."

HOMEPAGE="https://github.com/DarkyAmagai/pymino"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	~dev-python/ujson-5.10.0[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	dev-python/types-colorama[${PYTHON_USEDEP}]
	>=dev-python/websocket-client-1.6.1[${PYTHON_USEDEP}]
	~dev-python/diskcache-5.6.3[${PYTHON_USEDEP}]
	dev-python/diskcache-stubs[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	>=dev-python/wsaccel-0.6.3[${PYTHON_USEDEP}]
	dev-python/dotenv[${PYTHON_USEDEP}]
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
