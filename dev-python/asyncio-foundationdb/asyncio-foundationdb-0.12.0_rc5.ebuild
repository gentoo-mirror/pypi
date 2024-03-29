# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.12.0rc5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="FoundationDB drivers for asyncio"

HOMEPAGE=""
LICENSE="Apache v2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/aiostream-0.6.0[${PYTHON_USEDEP}]
	<dev-python/cffi-2.0.0[${PYTHON_USEDEP}]
	dev-python/foundationdb[${PYTHON_USEDEP}]
	<dev-python/immutables-0.21[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	<dev-python/more-itertools-11.0.0[${PYTHON_USEDEP}]
	dev-python/uuid7[${PYTHON_USEDEP}]
	<dev-python/pycparser-3.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.25.0[${PYTHON_USEDEP}]
	<dev-python/zstandard-0.23.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
