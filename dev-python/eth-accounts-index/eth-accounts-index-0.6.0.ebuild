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

DESCRIPTION="Accounts index evm contract tooling with permissioned writes"

HOMEPAGE="https://holbrook.no/src/eth-accounts-index/log.html"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/confini[${PYTHON_USEDEP}]
	dev-python/chainlib-eth[${PYTHON_USEDEP}]
	testing? ( ~dev-python/pytest-6.0.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/eth-tester[${PYTHON_USEDEP}] )
	testing? ( dev-python/py-evm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
