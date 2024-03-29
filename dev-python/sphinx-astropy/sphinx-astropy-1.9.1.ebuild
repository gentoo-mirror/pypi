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

DESCRIPTION="Sphinx extensions and configuration specific to the Astropy project"

HOMEPAGE="https://github.com/astropy/sphinx-astropy"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all confv2 tests"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/sphinx-3.0.0[${PYTHON_USEDEP}]
	dev-python/astropy-sphinx-theme[${PYTHON_USEDEP}]
	dev-python/numpydoc[${PYTHON_USEDEP}]
	dev-python/sphinx-automodapi[${PYTHON_USEDEP}]
	dev-python/sphinx-gallery[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-jquery[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pytest-doctestplus[${PYTHON_USEDEP}]
	all? ( dev-python/astropy[${PYTHON_USEDEP}] )
	confv2? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	confv2? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
