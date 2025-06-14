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

DESCRIPTION="Miscellaneous Algorithmic helper methods"

HOMEPAGE="https://opendatacube.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="hdstats s3"
DEPENDENCIES="dev-python/affine[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask-image[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/numexpr[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/odc-geo[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]
	hdstats? ( dev-python/hdstats[${PYTHON_USEDEP}] )
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	s3? ( dev-python/odc-cloud[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
