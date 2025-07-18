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

DESCRIPTION="TRON Python client library"

HOMEPAGE="https://github.com/andelf/tronpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mnemonic offline"
DEPENDENCIES="dev-python/base58[${PYTHON_USEDEP}]
	dev-python/coincurve[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	mnemonic? ( dev-python/mnemonic[${PYTHON_USEDEP}] )
	offline? ( dev-python/protobuf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
