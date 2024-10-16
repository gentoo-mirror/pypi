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

DESCRIPTION="Interface with various cloud APIs for language processing such as translation, text to speech"

HOMEPAGE="https://github.com/Language-Tools/cloud-language-tools-core"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/9c/00/970cf1c0e7f636c5cf958f52f7dfa3d76cebdc2ce0bf2f449ced3f5136c8/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/clt-requirements[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
