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

DESCRIPTION="Wrappers for the framework DiscRecording on macOS"

HOMEPAGE="https://github.com/ronaldoussoren/pyobjc"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/2f/e8/546a077194be0e9f8b99dfd62923e7cf29eaaed97ec355533861c00d6813/pyobjc_framework_discrecording-${REALVERSION}.tar.gz"
SOURCEFILE="pyobjc_framework_discrecording-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
