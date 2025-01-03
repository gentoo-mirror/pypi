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

DESCRIPTION="A simple, efficient, general-purpose Python multithreaded download library"

HOMEPAGE="https://github.com/auto-download/"
LICENSE="Mulan PSL v2"
SRC_URI="https://files.pythonhosted.org/packages/66/06/84bd1aed3b63e82da752e08da5ba8965259415f75fcd9c645c58195fc0ce/autodownload-${REALVERSION}.tar.gz"
SOURCEFILE="autodownload-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/exceptiongroup[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
