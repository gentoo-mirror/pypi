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

DESCRIPTION="Translation toolset"

HOMEPAGE="https://github.com/wichert/lingua"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="chameleonextractor dev"
DEPENDENCIES=">=dev-python/polib-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.3[${PYTHON_USEDEP}]
	chameleonextractor? ( dev-python/chameleon[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
