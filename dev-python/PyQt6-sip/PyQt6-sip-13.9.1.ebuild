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

DESCRIPTION="The sip module support for PyQt6"

HOMEPAGE="https://github.com/Python-SIP/sip"
LICENSE="SIP"
SRC_URI="https://files.pythonhosted.org/packages/2a/e4/f39ca1fd6de7d4823d964a3ec33e85b6f51a9c2a7a1e95956b7a92c8acc9/pyqt6_sip-${REALVERSION}.tar.gz"
SOURCEFILE="pyqt6_sip-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
