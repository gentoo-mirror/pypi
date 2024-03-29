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

DESCRIPTION="Everything you need to work with Apple's Find My network!"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/89/17/0419a5488fdf649dc972128870601d07dcd84aee5db03d54f3d49ea78b8d/findmy-${REALVERSION}.tar.gz"
SOURCEFILE="findmy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="scan"
DEPENDENCIES="dev-python/srp[${PYTHON_USEDEP}]
	<dev-python/cryptography-43.0.0[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	scan? ( dev-python/bleak[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
