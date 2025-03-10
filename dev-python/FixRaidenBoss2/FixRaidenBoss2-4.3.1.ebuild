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

DESCRIPTION="A library to help remap the mods installed on a character onto the skins of the character"

HOMEPAGE="https://github.com/nhok0169/Anime-Game-Remap"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f1/17/178ec1016a658f4e6147800f2a68051360dc191bc82642eb20ba220d6b15/fixraidenboss2-${REALVERSION}.tar.gz"
SOURCEFILE="fixraidenboss2-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
