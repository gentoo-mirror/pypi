# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="bloXroute CLI [wheel]"

HOMEPAGE="https://bloxroute.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.7.3[${PYTHON_USEDEP}]
	~dev-python/websockets-8.1[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	~dev-python/orjson-3.4.6[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
