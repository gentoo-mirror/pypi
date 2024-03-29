# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.0a5.dev1676689825"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pulp 3 API [badver 0.1.0a5.dev1676689825]"

HOMEPAGE=""
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/19/43/51eea20bdd087ed9aed095324788b632e1c9966631520fafb003febb58d6/pulp_npm-client-${REALVERSION}.tar.gz"
SOURCEFILE="pulp_npm-client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/urllib3-1.15[${PYTHON_USEDEP}]
	>=dev-python/six-1.10[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
