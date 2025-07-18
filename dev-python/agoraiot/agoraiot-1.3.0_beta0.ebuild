# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.3.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="AgoraIoT Python Libraries [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/agora-logging[${PYTHON_USEDEP}]
	dev-python/agora-busclient[${PYTHON_USEDEP}]
	dev-python/agora-config[${PYTHON_USEDEP}]
	dev-python/agora-redis-client[${PYTHON_USEDEP}]
	dev-python/agora-twin-property[${PYTHON_USEDEP}]
	dev-python/agora-gps[${PYTHON_USEDEP}]
	dev-python/agora-utils[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
