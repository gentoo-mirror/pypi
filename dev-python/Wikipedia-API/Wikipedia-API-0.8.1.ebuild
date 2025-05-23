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

DESCRIPTION="Python Wrapper for Wikipedia"

HOMEPAGE="https://github.com/martin-majlis/Wikipedia-API"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b9/aa/2e35be124dfc7e581480705f912040172f6570cc12e68a245ba9258c32ef/wikipedia_api-${REALVERSION}.tar.gz"
SOURCEFILE="wikipedia_api-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
