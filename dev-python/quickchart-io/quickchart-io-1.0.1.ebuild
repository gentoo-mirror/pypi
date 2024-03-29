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

DESCRIPTION="A client for quickchart.io, a service that generates static chart images [top-max 2.0.0]"

HOMEPAGE="https://quickchart.io/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/be/ee/7f270bfcdfb076e168e3c8df2794b7036e244000d62cad9dff2f0787302d/quickchart.io-${REALVERSION}.tar.gz"
SOURCEFILE="quickchart.io-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
