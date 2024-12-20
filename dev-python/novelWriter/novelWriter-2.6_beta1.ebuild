# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.6b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A markdown-like text editor for planning and writing novels"

HOMEPAGE="https://novelwriter.io"
LICENSE="GNU General Public License v3"
SRC_URI="https://files.pythonhosted.org/packages/a4/0b/8a56ab9b4120fd3e95dcb49d1b68315268cd0af4210d835aa8536d8afa24/novelwriter-${REALVERSION}.tar.gz"
SOURCEFILE="novelwriter-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/PyQt5[${PYTHON_USEDEP}]
	>=dev-python/pyenchant-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
