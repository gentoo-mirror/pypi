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

DESCRIPTION="Wrappers for the framework AppleScriptKit on macOS"

HOMEPAGE="https://github.com/ronaldoussoren/pyobjc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/14/c3/d7f9a33de7ab8e3950350e0862214e66f27ed6bff1a491bc391c377ab83e/pyobjc_framework_applescriptkit-${REALVERSION}.tar.gz"
SOURCEFILE="pyobjc_framework_applescriptkit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
