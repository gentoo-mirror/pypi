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

DESCRIPTION="Multi-model plasma physics package"

HOMEPAGE="https://struphy.pages.mpcdf.de/struphy/"
LICENSE="Copyright c 2019-2025, Struphy developers, Max Planck Institute for Plasma Physics  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyccel[${PYTHON_USEDEP}]
	<dev-python/mpi4py-4.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/argcomplete[${PYTHON_USEDEP}]
	dev-python/gvec-to-python[${PYTHON_USEDEP}]
	dev-python/desc-opt[${PYTHON_USEDEP}]
	<dev-python/netcdf4-1.7[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mpi[${PYTHON_USEDEP}] )
	dev? ( dev-python/struphy[${PYTHON_USEDEP}] )
	dev? ( dev-python/notebook[${PYTHON_USEDEP}] )
	dev? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/add-trailing-comma[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( dev-python/lxml-html-clean[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	doc? ( dev-python/mistune[${PYTHON_USEDEP}] )
	doc? ( dev-python/docutils[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipyparallel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
