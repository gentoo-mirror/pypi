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

DESCRIPTION="An interface to Normaliz"

HOMEPAGE="https://github.com/Normaliz/PyNormaliz"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/29/18/eac622d4180611edfa59a32a74ba737686fbd87de398fc38b67cf30e9b85/pynormaliz-${REALVERSION}.tar.gz"
SOURCEFILE="pynormaliz-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
