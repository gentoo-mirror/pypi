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

DESCRIPTION="Open-source thermodynamic and transport properties database"

HOMEPAGE="http://www.coolprop.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/16/8e/c06987c2ffb132dcef84934ce3e181e59a520bf3552b5431e598d24ba98d/coolprop-${REALVERSION}.tar.gz"
SOURCEFILE="coolprop-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
