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

DESCRIPTION="TheSilent is an string parser!"

HOMEPAGE="https://github.com/Invizabel/The-Silent"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/33/b4/861fa8691a556926e36aa9d33cd32ec824ceeb9dea49a7a9e0da95570931/thesilent-${REALVERSION}.tar.gz"
SOURCEFILE="thesilent-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
