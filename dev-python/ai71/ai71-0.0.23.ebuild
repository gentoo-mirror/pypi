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

DESCRIPTION="The official Python library for the AI71 API"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b0/bd/8253ec51731d7f673f34ea327a4b453dc1d84704f35c17815209d0a3786b/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/httpx-0.26.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/httpx-sse[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
