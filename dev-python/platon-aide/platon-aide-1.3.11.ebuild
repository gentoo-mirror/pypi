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

DESCRIPTION="An aide that helps you quickly access the platon chain and use its basic functions."

HOMEPAGE="https://github.com/PlatONnetwork/platon-aide"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="platon-aide"
DEPENDENCIES="dev-python/platon-py[${PYTHON_USEDEP}]
	dev-python/platon-account[${PYTHON_USEDEP}]
	dev-python/platon-hash[${PYTHON_USEDEP}]
	dev-python/platon-keys[${PYTHON_USEDEP}]
	dev-python/platon-typing[${PYTHON_USEDEP}]
	dev-python/platon-utils[${PYTHON_USEDEP}]
	dev-python/rlp[${PYTHON_USEDEP}]
	dev-python/gql[${PYTHON_USEDEP}]
	platon-aide? ( dev-python/platon-py[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/platon-account[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/platon-hash[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/platon-keys[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/platon-typing[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/platon-utils[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/rlp[${PYTHON_USEDEP}] )
	platon-aide? ( dev-python/gql[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
