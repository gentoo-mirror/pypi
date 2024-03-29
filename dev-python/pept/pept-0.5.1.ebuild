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

DESCRIPTION="A Python library that unifies Positron Emission Particle Tracking (PEPT) research, including tracking, simulation, data analysis and visualisation tools."

HOMEPAGE="https://github.com/uob-positron-imaging-centre/pept"
LICENSE="GNU"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES=">=dev-python/cython-0.29.16[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	dev-python/hdbscan[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18.3[${PYTHON_USEDEP}]
	<dev-python/joblib-1.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.1[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.4.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.41.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	dev-python/cma[${PYTHON_USEDEP}]
	>=dev-python/natsort-5.5.0[${PYTHON_USEDEP}]
	dev-python/konigcell[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-4.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpydoc-1.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ipython-5.5.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pydata-sphinx-theme-0.6.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/numba[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pytest-3.6.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-0.18[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
