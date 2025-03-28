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

DESCRIPTION="yet another datagram"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES=">=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/uncertainties[${PYTHON_USEDEP}]
	dev-python/striprtf[${PYTHON_USEDEP}]
	dev-python/tzlocal[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/olefile-0.47[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/xarray-datatree[${PYTHON_USEDEP}]
	<=dev-python/xarray-2024.9.0[${PYTHON_USEDEP}]
	dev-python/dgbowl-schemas[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
