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

DESCRIPTION="Client library for NASA Earthdata APIs"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs kerchunk test virtualizarr"
DEPENDENCIES=">=dev-python/fsspec-2022.11[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-6.3.2[${PYTHON_USEDEP}]
	dev-python/multimethod[${PYTHON_USEDEP}]
	dev-python/pqdm[${PYTHON_USEDEP}]
	dev-python/python-cmr[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	dev-python/tinynetrc[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.10.0[${PYTHON_USEDEP}]
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/nox[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/uv-0.4.7[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/cftime-1.6.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/dask[${PYTHON_USEDEP}] )
	docs? ( dev-python/dask[${PYTHON_USEDEP}] )
	docs? ( dev-python/h5netcdf[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/h5py-3.6.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ipywidgets-7.7.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/jupyterlab-3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/lxml-html-clean-0.1.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/markdown-callouts[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/markdown-include-0.6[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/matplotlib-3.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocs-1.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-material-10.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocs-redirects-1.2.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocstrings-0.19.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpy-1.26.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pygments-2.11.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pymdown-extensions-9.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pyproj-3.5.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pyproj-3.6.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/virtualizarr[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/widgetsnbextension-3.6.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/xarray-2023.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/zarr[${PYTHON_USEDEP}] )
	kerchunk? ( dev-python/dask[${PYTHON_USEDEP}] )
	kerchunk? ( dev-python/h5netcdf[${PYTHON_USEDEP}] )
	kerchunk? ( >=dev-python/h5py-3.6.0[${PYTHON_USEDEP}] )
	kerchunk? ( dev-python/kerchunk[${PYTHON_USEDEP}] )
	kerchunk? ( dev-python/xarray[${PYTHON_USEDEP}] )
	kerchunk? ( dev-python/zarr[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/h5netcdf[${PYTHON_USEDEP}] )
	test? ( >=dev-python/h5py-3.6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/kerchunk[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-1.11.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/numpy-1.26.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-magic-0.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/responses-0.14[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	test? ( >=dev-python/types-setuptools-0.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/vcrpy-7.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/virtualizarr[${PYTHON_USEDEP}] )
	test? ( dev-python/xarray[${PYTHON_USEDEP}] )
	test? ( dev-python/zarr[${PYTHON_USEDEP}] )
	virtualizarr? ( dev-python/dask[${PYTHON_USEDEP}] )
	virtualizarr? ( >=dev-python/h5py-3.6.0[${PYTHON_USEDEP}] )
	virtualizarr? ( >=dev-python/numpy-1.26.4[${PYTHON_USEDEP}] )
	virtualizarr? ( dev-python/virtualizarr[${PYTHON_USEDEP}] )
	virtualizarr? ( dev-python/zarr[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
