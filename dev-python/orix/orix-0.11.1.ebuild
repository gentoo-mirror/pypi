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

DESCRIPTION="orix is an open-source Python library for handling crystal orientation mapping data."

HOMEPAGE="https://orix.readthedocs.io"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc tests"
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/diffpy-structure[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3[${PYTHON_USEDEP}]
	dev-python/matplotlib-scalebar[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/numpy-quaternion[${PYTHON_USEDEP}]
	>=dev-python/pooch-0.13[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/manifix[${PYTHON_USEDEP}] )
	dev? ( dev-python/outdated[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/nbsphinx-0.7[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.0.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-codeautolink[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-copybutton-0.2.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-gallery-0.11[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-last-updated-by-git[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pydata-sphinx-theme-0.13.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinxcontrib-bibtex-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	dev? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	doc? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/nbsphinx-0.7[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-3.0.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-codeautolink[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-copybutton-0.2.5[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-gallery-0.11[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-last-updated-by-git[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pydata-sphinx-theme-0.13.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinxcontrib-bibtex-1.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	doc? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-5.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
