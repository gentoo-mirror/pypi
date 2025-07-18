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

DESCRIPTION="Xradar includes all the tools to get your weather radar into the xarray data model."

HOMEPAGE="https://docs.openradarscience.org/projects/xradar"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/cmweather[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.0.0[${PYTHON_USEDEP}]
	dev-python/lat-lon-parser[${PYTHON_USEDEP}]
	dev-python/netcdf4[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/xarray-2024.10.0[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev? ( dev-python/cffconvert[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	dev? ( dev-python/notebook[${PYTHON_USEDEP}] )
	dev? ( dev-python/open-radar-data[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/Cartopy[${PYTHON_USEDEP}] )
	dev? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	dev? ( dev-python/zarr[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
