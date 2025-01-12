# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.12.0.dev153"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A scientific data visualization and analysis software for particle-based simulations [wheel]"

HOMEPAGE="https://www.ovito.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/26/ee/5203978a2df1c2bb2eef5445b2ed53b711d8bb6cd00e12d718a1090d9b7e/${REALNAME}-${REALVERSION}-cp312-cp312-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp312-cp312-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.23[${PYTHON_USEDEP}]
	dev-python/traits[${PYTHON_USEDEP}]
	>=dev-python/pyside6-6.7.3[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
