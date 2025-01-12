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

DESCRIPTION="Spatial Single Cell Analysis in Python"

HOMEPAGE="https://github.com/scverse/squidpy"
LICENSE="BSD 3-Clause License  Copyright c 2021, Theis Lab All rights reserved.  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES=">=dev-python/aiohttp-3.8.1[${PYTHON_USEDEP}]
	dev-python/anndata[${PYTHON_USEDEP}]
	>=dev-python/cycler-0.11.0[${PYTHON_USEDEP}]
	dev-python/dask-image[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/docrep[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2021.11.0[${PYTHON_USEDEP}]
	dev-python/leidenalg[${PYTHON_USEDEP}]
	dev-python/matplotlib-scalebar[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.6.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	dev-python/omnipath[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.0.0[${PYTHON_USEDEP}]
	dev-python/scanpy[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.20[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	dev-python/spatialdata[${PYTHON_USEDEP}]
	>=dev-python/statsmodels-0.12.0[${PYTHON_USEDEP}]
	>dev-python/tifffile-2022.4.22[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.50.2[${PYTHON_USEDEP}]
	>=dev-python/validators-0.18.2[${PYTHON_USEDEP}]
	<dev-python/xarray-2024.10.0[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.8.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-annotation[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.10.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.5.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-bibtex-2.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-spelling-7.6.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.5.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
