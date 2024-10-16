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

DESCRIPTION="A Python-based toolset for visualizing and analyzing detrital geo-thermochronologic data"

HOMEPAGE="https://github.com/grsharman/detritalpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/92/b1/77ba0dc8597e09569ea55de15a0b29356558135f91507721a617aef80f39/detritalPy-${REALVERSION}.tar.gz"
SOURCEFILE="detritalPy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
