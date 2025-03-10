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

DESCRIPTION="PikPakAPI"

HOMEPAGE="https://github.com/Quan666/PikPakAPI"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/4c/01/1ce414fd1c363e91e2d5ea17c0c666a848eea91f6cca4d4ad1bbecce53c7/pikpakapi-${REALVERSION}.tar.gz"
SOURCEFILE="pikpakapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/httpx-0.24.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
