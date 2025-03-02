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

DESCRIPTION="ZX2C4's pass compatible Python library and cli"

HOMEPAGE="https://github.com/bfrascher/passpy"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="color"
DEPENDENCIES=">=dev-python/click-2.0[${PYTHON_USEDEP}]
	color? ( >=dev-python/colorama-0.3[${PYTHON_USEDEP}] )
	dev-python/GitPython[${PYTHON_USEDEP}]
	>=dev-python/pyperclip-1.5[${PYTHON_USEDEP}]
	>=dev-python/python-gnupg-0.3.8[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
