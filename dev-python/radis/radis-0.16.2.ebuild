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

DESCRIPTION="A fast line-by-line code for high-resolution infrared molecular spectra"

HOMEPAGE=""
LICENSE="GNU Lesser General Public License v3 LGPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/getpass4[${PYTHON_USEDEP}]
	dev-python/habanero[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.2.1[${PYTHON_USEDEP}]
	dev-python/hjson[${PYTHON_USEDEP}]
	dev-python/hitran-api[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/json-tricks[${PYTHON_USEDEP}]
	dev-python/lmfit[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/mpldatacursor[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/PeakUtils[${PYTHON_USEDEP}]
	dev-python/periodictable[${PYTHON_USEDEP}]
	>=dev-python/plotly-2.5.1[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/publib[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.0[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/vaex-core[${PYTHON_USEDEP}]
	dev-python/vaex-hdf5[${PYTHON_USEDEP}]
	dev-python/vaex-viz[${PYTHON_USEDEP}]
	dev-python/vulkan[${PYTHON_USEDEP}]
	dev? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-20.8_beta1[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-7.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-annotation[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-defaultargs[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	docs? ( dev-python/lmfit[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( dev-python/specutils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
