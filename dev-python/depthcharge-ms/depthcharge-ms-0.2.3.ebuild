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

DESCRIPTION="A deep learning toolkit for proteomics"

HOMEPAGE="https://github.com/wfondrie/depthcharge"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tensorboard"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/pyteomics[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.9.1[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.7.0[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	tensorboard? ( dev-python/tesnsorboard[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
