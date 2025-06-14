# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.13.0.dev56"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A scientific data visualization and analysis software for particle-based simulations [wheel]"

HOMEPAGE="https://www.ovito.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4a/4e/2d4570693bbe90fecabf416ed102a9ac6aa0b632fde8e55e0b85cef5b8cd/${REALNAME}-${REALVERSION}-cp312-cp312-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp312-cp312-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.23[${PYTHON_USEDEP}]
	dev-python/traits[${PYTHON_USEDEP}]
	dev-python/PySide6-Essentials[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
