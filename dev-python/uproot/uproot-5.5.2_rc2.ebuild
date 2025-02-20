# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="5.5.2rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="ROOT I/O in pure Python and NumPy."

HOMEPAGE="https://github.com/scikit-hep/uproot5"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev http s3 test test-pyodide xrootd"
DEPENDENCIES="dev-python/awkward[${PYTHON_USEDEP}]
	>=dev-python/cramjam-2.5.0[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.1.0[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	dev? ( dev-python/awkward-pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/boost-histogram[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask-awkward[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/dask[${PYTHON_USEDEP}] )
	dev? ( dev-python/hist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	http? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	test? ( dev-python/deflate[${PYTHON_USEDEP}] )
	test? ( dev-python/fsspec-xrootd[${PYTHON_USEDEP}] )
	test? ( dev-python/isal[${PYTHON_USEDEP}] )
	test? ( dev-python/minio[${PYTHON_USEDEP}] )
	test? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/rangehttpserver[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	test-pyodide? ( dev-python/pytest-pyodide[${PYTHON_USEDEP}] )
	test-pyodide? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test-pyodide? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test-pyodide? ( dev-python/scikit-hep-testdata[${PYTHON_USEDEP}] )
	xrootd? ( dev-python/fsspec-xrootd[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
