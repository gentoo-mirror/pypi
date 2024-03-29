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

DESCRIPTION="Automated version of Extended Aperture Photometry developed for high amplitude K2 variable stars."

HOMEPAGE="https://github.com/konkolyseismolab/autoeap/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.11[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-1.5.3[${PYTHON_USEDEP}]
	dev-python/lightkurve[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/wotan[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.25.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/memoization[${PYTHON_USEDEP}]
	dev-python/oktopus[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	dev-python/cython[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
