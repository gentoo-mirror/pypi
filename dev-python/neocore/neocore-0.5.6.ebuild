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

DESCRIPTION="Core functionality of neo-python"

HOMEPAGE="https://github.com/CityOfZion/neo-python-core"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/base58[${PYTHON_USEDEP}]
	dev-python/bitcoin[${PYTHON_USEDEP}]
	~dev-python/ecdsa-0.13[${PYTHON_USEDEP}]
	dev-python/logzero[${PYTHON_USEDEP}]
	~dev-python/mpmath-1.1.0[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.7.2[${PYTHON_USEDEP}]
	~dev-python/scrypt-0.8.6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
