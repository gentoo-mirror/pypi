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

DESCRIPTION="The definitive RockBLOCK Python 3 package."

HOMEPAGE="https://github.com/cathedral30/pyRockBlock"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/96/49/c9f9f6f7d66b309a59be541d486f0f632e9963f539d22ba0784caa94e091/pyrockblock-${REALVERSION}.tar.gz"
SOURCEFILE="pyrockblock-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
