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

DESCRIPTION="A cross-platform frameless window based on pyside6, support Win32, Linux and macOS."

HOMEPAGE="https://github.com/zhiyiYo/PyQt-Frameless-Window/tree/PySide6"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/55/ca/6126b1b5f3f0c64c9df12174153f55829781eed28c93369ffb7f8269bca9/pysidesix_frameless_window-${REALVERSION}.tar.gz"
SOURCEFILE="pysidesix_frameless_window-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc[${PYTHON_USEDEP}]
	dev-python/PyCocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
