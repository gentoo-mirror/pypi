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

DESCRIPTION="Python API for Quantum-Physics App"

HOMEPAGE="https://github.com/GoodenoughPhysicsLab/physicsLab"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/f8/86/abca82508547aa6d2cb04143e0e18cf688d25d2b3cc57445a552ad1464d1/physicslab-${REALVERSION}.tar.gz"
SOURCEFILE="physicslab-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mido[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
