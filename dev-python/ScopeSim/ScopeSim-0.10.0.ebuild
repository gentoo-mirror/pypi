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

DESCRIPTION="Generalised telescope observation simulator"

HOMEPAGE="https://github.com/AstarVienna/ScopeSim"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/f3/ea/8b2f3cf9a46de4b322ffc7028687dd728b14883c7d254daf458a3a1845f2/scopesim-${REALVERSION}.tar.gz"
SOURCEFILE="scopesim-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pooch-2.0.0[${PYTHON_USEDEP}]
	<dev-python/docutils-0.20[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.28.1[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/more-itertools-11.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.2[${PYTHON_USEDEP}]
	dev-python/synphot[${PYTHON_USEDEP}]
	dev-python/skycalc-ipy[${PYTHON_USEDEP}]
	dev-python/AnisoCADO[${PYTHON_USEDEP}]
	dev-python/astar-utils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
