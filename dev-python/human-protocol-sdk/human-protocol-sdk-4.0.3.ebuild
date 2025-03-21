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

DESCRIPTION="A python library to launch escrow contracts to the HUMAN network."

HOMEPAGE="https://github.com/humanprotocol/human-protocol/packages/sdk/python/human-protocol-sdk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="agreement"
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/minio[${PYTHON_USEDEP}]
	dev-python/PGPy[${PYTHON_USEDEP}]
	dev-python/validators[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	agreement? ( dev-python/numpy[${PYTHON_USEDEP}] )
	agreement? ( dev-python/pyerf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
