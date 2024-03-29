# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.6.1b"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A simple, lightweight Python Package Index (aka Cheeseshop) clone. [badver 0.6.1b]"

HOMEPAGE="http://chrisarndt.de/projects/eggbasket/"
LICENSE="MIT License, Zope Public License rest.py, BSD License odict.py"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.bz2"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.bz2"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
