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

DESCRIPTION="Geoscientific visualization tools for PyVista"

HOMEPAGE="https://github.com/OpenGeoVis/PVGeo"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="discretize examples omf pyproj"
DEPENDENCIES=">=dev-python/numpy-1.13[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.23.4[${PYTHON_USEDEP}]
	dev-python/espatools[${PYTHON_USEDEP}]
	dev-python/pyvista[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	discretize? ( dev-python/discretize[${PYTHON_USEDEP}] )
	examples? ( dev-python/pooch[${PYTHON_USEDEP}] )
	omf? ( dev-python/omf[${PYTHON_USEDEP}] )
	omf? ( dev-python/omfvista[${PYTHON_USEDEP}] )
	pyproj? ( >=dev-python/pyproj-1.9[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
