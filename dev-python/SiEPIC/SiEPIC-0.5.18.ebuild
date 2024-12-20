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

DESCRIPTION="SiEPIC-Tools: for silicon photonics layout, design, verification and circuit simulation"

HOMEPAGE="https://github.com/SiEPIC/SiEPIC-Tools"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b2/cb/eb7ebc7f86e0e0450fa49fab02925c6aeee398d7f2eb30a50f563ee19550/siepic-${REALVERSION}.tar.gz"
SOURCEFILE="siepic-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/klayout[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
