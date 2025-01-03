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

DESCRIPTION="Toolbox for imbalanced dataset in machine learning"

HOMEPAGE="https://imbalanced-learn.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs keras linters optional tensorflow tests"
DEPENDENCIES="<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0[${PYTHON_USEDEP}]
	dev-python/sklearn-compat[${PYTHON_USEDEP}]
	<dev-python/joblib-2.0[${PYTHON_USEDEP}]
	<dev-python/threadpoolctl-4.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	docs? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	docs? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/seaborn-1.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	docs? ( <dev-python/numpydoc-2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-9.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-gallery-1.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinxcontrib-bibtex-3.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-copybutton-1.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/pydata-sphinx-theme-1.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	linters? ( ~dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	linters? ( dev-python/ruff[${PYTHON_USEDEP}] )
	linters? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	optional? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	keras? ( dev-python/keras[${PYTHON_USEDEP}] )
	tests? ( <dev-python/packaging-25.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-xdist-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
