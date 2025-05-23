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

DESCRIPTION="Framework for Graph Optimization and Learning by Evolutionary Methods"

HOMEPAGE="https://github.com/aimclub/GOLEM"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="adaptive docs molecules profilers"
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.3[${PYTHON_USEDEP}]
	<dev-python/scipy-1.13.0[${PYTHON_USEDEP}]
	dev-python/zss[${PYTHON_USEDEP}]
	dev-python/pyvis[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.28.1[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.5.0[${PYTHON_USEDEP}]
	dev-python/func-timeout[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.17.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.3[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.2[${PYTHON_USEDEP}]
	dev-python/hyperopt[${PYTHON_USEDEP}]
	dev-python/iOpt[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	>=dev-python/pytest-6.2.0[${PYTHON_USEDEP}]
	>=dev-python/testfixtures-6.18.0[${PYTHON_USEDEP}]
	dev-python/mabwiser[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.1[${PYTHON_USEDEP}]
	adaptive? ( dev-python/torch[${PYTHON_USEDEP}] )
	adaptive? ( dev-python/karateclub[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.2.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/readthedocs-sphinx-search[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-details-directive[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	molecules? ( dev-python/rdkit[${PYTHON_USEDEP}] )
	molecules? ( dev-python/guacamol[${PYTHON_USEDEP}] )
	molecules? ( >=dev-python/joblib-0.12.5[${PYTHON_USEDEP}] )
	molecules? ( >=dev-python/requests-2.30.0[${PYTHON_USEDEP}] )
	molecules? ( dev-python/mol2vec[${PYTHON_USEDEP}] )
	molecules? ( dev-python/torch[${PYTHON_USEDEP}] )
	profilers? ( dev-python/snakeviz[${PYTHON_USEDEP}] )
	profilers? ( dev-python/gprof2dot[${PYTHON_USEDEP}] )
	profilers? ( ~dev-python/objgraph-3.5.0[${PYTHON_USEDEP}] )
	profilers? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
