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

DESCRIPTION="ObjectToString"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/dd/3f/c127cfdb8eb40470bbd265d020388d9d0349b7f42159a375c3e8014a80cb/${REALNAME}-0.2.52.tar.gz"
SOURCEFILE="${REALNAME}-0.2.52.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
