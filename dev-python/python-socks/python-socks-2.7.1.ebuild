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

DESCRIPTION="Proxy (SOCKS4, SOCKS5, HTTP CONNECT) client for Python"

HOMEPAGE="https://github.com/romis2012/python-socks"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="anyio asyncio curio trio"
DEPENDENCIES="asyncio? ( >=dev-python/async-timeout-4.0[${PYTHON_USEDEP}] )
	trio? ( >=dev-python/trio-0.24[${PYTHON_USEDEP}] )
	curio? ( dev-python/curio[${PYTHON_USEDEP}] )
	anyio? ( <dev-python/anyio-5.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
