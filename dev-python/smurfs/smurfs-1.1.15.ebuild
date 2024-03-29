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

DESCRIPTION="Smart UseR Frequency analySer, a fast and easy to use frequency analyser."

HOMEPAGE="https://github.com/muma7490/SMURFS"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	~dev-python/scipy-1.2.3[${PYTHON_USEDEP}]
	dev-python/uncertainties[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	dev-python/lightkurve[${PYTHON_USEDEP}]
	dev-python/eleanor[${PYTHON_USEDEP}]
	dev-python/lmfit[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/pyfcomb[${PYTHON_USEDEP}]
	dev-python/recommonmark[${PYTHON_USEDEP}]
	dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}]
	dev-python/tess-point[${PYTHON_USEDEP}]
	dev-python/nbsphinx[${PYTHON_USEDEP}]
	dev-python/bokeh[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
