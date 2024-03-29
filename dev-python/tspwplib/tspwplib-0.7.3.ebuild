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

DESCRIPTION="Library of instances for TSP with Profits"

HOMEPAGE="https://github.com/PatrickOHara/tspwplib"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/networkx-2.6.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.8.2[${PYTHON_USEDEP}]
	dev-python/tsplib95[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
