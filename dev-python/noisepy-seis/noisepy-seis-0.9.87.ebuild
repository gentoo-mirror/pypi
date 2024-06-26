# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A High-performance Computing Python Package for Ambient Noise Analysis"

HOMEPAGE="https://github.com/noisepy/NoisePy"
LICENSE="MIT License  Copyright c 2019 Marine Denolle & Chengxin Jiang  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws dev mpi sql"
DEPENDENCIES="dev-python/aiobotocore[${PYTHON_USEDEP}]
	dev-python/DateTimeRange[${PYTHON_USEDEP}]
	<dev-python/diskcache-6.0.0[${PYTHON_USEDEP}]
	<dev-python/fsspec-2024.0.0[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	dev-python/noisepy-seis-io[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	dev-python/pyasdf[${PYTHON_USEDEP}]
	dev-python/pycwt[${PYTHON_USEDEP}]
	dev-python/pydantic-yaml[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.3.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	aws? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	mpi? ( <dev-python/mpi4py-4.0.0[${PYTHON_USEDEP}] )
	sql? ( dev-python/SQLite3_0611[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
