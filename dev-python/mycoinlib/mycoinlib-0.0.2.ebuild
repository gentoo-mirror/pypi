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

DESCRIPTION="A Python package for generating unique BTC, LTC, and ETH wallets for customer orders"

HOMEPAGE="https://github.com/lukemvc/mycoinlib"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/5d/42/5dd09c4c3c93d9d61c412e31a6a09253e60db6cf5a708ef0bac55c677ec6/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bitcoinlib[${PYTHON_USEDEP}]
	dev-python/blockcypher[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	dev-python/eth-keys[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
