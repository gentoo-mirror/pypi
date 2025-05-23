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
	<=dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	dev-python/diffrax[${PYTHON_USEDEP}]
	<=dev-python/h5py-3.13.0[${PYTHON_USEDEP}]
	dev-python/interpax[${PYTHON_USEDEP}]
	<=dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}]
	<=dev-python/mpmath-1.3.0[${PYTHON_USEDEP}]
	<=dev-python/netcdf4-1.7.2[${PYTHON_USEDEP}]
	<=dev-python/numpy-2.2.5[${PYTHON_USEDEP}]
	dev-python/nvgpu[${PYTHON_USEDEP}]
	dev-python/orthax[${PYTHON_USEDEP}]
	<=dev-python/plotly-6.0.1[${PYTHON_USEDEP}]
	<=dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	<=dev-python/pylatexenc-2.10[${PYTHON_USEDEP}]
	dev-python/quadax[${PYTHON_USEDEP}]
	<=dev-python/scikit-image-0.25.1[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.15.3[${PYTHON_USEDEP}]
	<=dev-python/termcolor-3.1.0[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
