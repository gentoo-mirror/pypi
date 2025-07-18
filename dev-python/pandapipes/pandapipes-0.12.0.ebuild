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

DESCRIPTION="A pipeflow calculation tool that complements pandapower in the simulation of multi energy grids"

HOMEPAGE="https://www.pandapipes.org"
LICENSE="Copyright c 2020-2025 by Fraunhofer Institute for Energy Economics"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs plotting test"
DEPENDENCIES="dev-python/pandapower[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	docs? ( >=dev-python/numpydoc-1.5.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.1.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-bibtex-2.5.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-pyproject[${PYTHON_USEDEP}] )
	plotting? ( dev-python/plotly[${PYTHON_USEDEP}] )
	plotting? ( dev-python/igraph[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-split[${PYTHON_USEDEP}] )
	test? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	test? ( dev-python/numba[${PYTHON_USEDEP}] )
	test? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	all? ( >=dev-python/numpydoc-1.5.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-1.1.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinxcontrib-bibtex-2.5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-pyproject[${PYTHON_USEDEP}] )
	all? ( dev-python/plotly[${PYTHON_USEDEP}] )
	all? ( dev-python/igraph[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-split[${PYTHON_USEDEP}] )
	all? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	all? ( dev-python/numba[${PYTHON_USEDEP}] )
	all? ( dev-python/setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
