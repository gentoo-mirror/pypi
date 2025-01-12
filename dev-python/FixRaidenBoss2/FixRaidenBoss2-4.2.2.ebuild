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
SRC_URI="https://files.pythonhosted.org/packages/e8/42/4d388301cbb0552435979d2c67522c165cc7a03befbe3d696f7d82df9f76/fixraidenboss2-${REALVERSION}.tar.gz"
SOURCEFILE="fixraidenboss2-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
