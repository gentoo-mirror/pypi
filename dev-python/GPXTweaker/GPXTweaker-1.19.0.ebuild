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

DESCRIPTION="A script in Python 3 to visualize, in 2D and 3D, and edit GPX tracks"

HOMEPAGE="https://github.com/PCigales/GPXTweaker"
LICENSE="GNU GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/b1/32/cf1fcb8deb957f69faa50120cbc94ef54ad86197bbaa23cbfbf442fff578/gpxtweaker-${REALVERSION}.tar.gz"
SOURCEFILE="gpxtweaker-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
