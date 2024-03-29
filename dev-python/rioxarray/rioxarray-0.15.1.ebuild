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

DESCRIPTION="geospatial xarray extension powered by rasterio"

HOMEPAGE="https://github.com/corteva/rioxarray"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc interp test"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	>=dev-python/xarray-2022.3.0[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.3[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23[${PYTHON_USEDEP}]
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	all? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-3.6[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	all? ( dev-python/dask[${PYTHON_USEDEP}] )
	all? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint[${PYTHON_USEDEP}] )
	all? ( dev-python/mypy[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/netcdf4[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	interp? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.6[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/netcdf4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
