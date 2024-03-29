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

DESCRIPTION="asyncio drivers for FoundationDB [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe57721e730>)]"

HOMEPAGE=""
LICENSE="Apachev2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/cffi-2.0.0[${PYTHON_USEDEP}]
	dev-python/foundationdb[${PYTHON_USEDEP}]
	<dev-python/immutables-0.16[${PYTHON_USEDEP}]
	<dev-python/more-itertools-9.0.0[${PYTHON_USEDEP}]
	<dev-python/zstandard-0.16.0[${PYTHON_USEDEP}]
	<dev-python/aiostream-0.5.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
