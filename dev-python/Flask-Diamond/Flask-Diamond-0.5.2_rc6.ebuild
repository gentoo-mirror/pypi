# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.5.2rc6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Flask-Diamond is a batteries-included Flask framework, sortof like Django but radically decomposable. Flask-Diamond offers some opinions about data-centric Internet applications and systems."

HOMEPAGE="http://flask-diamond.readthedocs.org"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
