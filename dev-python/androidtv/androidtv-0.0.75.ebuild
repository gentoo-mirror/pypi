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

DESCRIPTION="Communicate with an Android TV or Fire TV device via ADB over a network."

HOMEPAGE="https://github.com/JeffLIrion/python-androidtv/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async usb"
DEPENDENCIES="dev-python/adb-shell[${PYTHON_USEDEP}]
	dev-python/pure-python-adb[${PYTHON_USEDEP}]
	async? ( >=dev-python/aiofiles-0.4.0[${PYTHON_USEDEP}] )
	async? ( >=dev-python/async-timeout-3.0.0[${PYTHON_USEDEP}] )
	usb? ( dev-python/adb-shell[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
