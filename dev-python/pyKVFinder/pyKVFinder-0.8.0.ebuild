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

DESCRIPTION="Python package to detect and characterize cavities in biomolecular structures"

HOMEPAGE="https://github.com/LBC-LNBio/pyKVFinder/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/44/10/1541697f3c76cc9d2e427238b875b7c34cb7edec2440d51e362586fae388/pykvfinder-${REALVERSION}.tar.gz"
SOURCEFILE="pykvfinder-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs plugins"
DEPENDENCIES="~dev-python/numpy-2.2.5[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.10.1[${PYTHON_USEDEP}]
	~dev-python/plotly-6.0.1[${PYTHON_USEDEP}]
	~dev-python/tomlkit-0.13.2[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.2.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.0.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-3.0.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-video[${PYTHON_USEDEP}] )
	plugins? ( dev-python/PyQt5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
