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

DESCRIPTION="Computes, analyzes and optimizes 3D MHD equilibria for stellarators and tokamaks"

HOMEPAGE="https://github.com/PlasmaControl/DESC/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jax[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/diffrax[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0[${PYTHON_USEDEP}]
	dev-python/interpax[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/mpmath-2.0[${PYTHON_USEDEP}]
	<dev-python/netcdf4-2.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	dev-python/nvgpu[${PYTHON_USEDEP}]
	dev-python/orthax[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	<dev-python/pylatexenc-3.0[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.0[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
