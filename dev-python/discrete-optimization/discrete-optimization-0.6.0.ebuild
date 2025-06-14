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

DESCRIPTION="Discrete optimization library"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dashboard quantum test toulbar"
DEPENDENCIES=">=dev-python/shapely-1.7[${PYTHON_USEDEP}]
	dev-python/minizinc[${PYTHON_USEDEP}]
	dev-python/deap[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.10.1[${PYTHON_USEDEP}]
	dev-python/pymzn[${PYTHON_USEDEP}]
	dev-python/ortools[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.3[${PYTHON_USEDEP}]
	>=dev-python/sortedcontainers-2.4[${PYTHON_USEDEP}]
	dev-python/deprecation[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.4[${PYTHON_USEDEP}]
	dev-python/cpmpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21[${PYTHON_USEDEP}]
	dev-python/clingo[${PYTHON_USEDEP}]
	dev-python/didppy[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/scikit-learn-1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/optuna[${PYTHON_USEDEP}] )
	quantum? ( >=dev-python/qiskit-1.0.2[${PYTHON_USEDEP}] )
	quantum? ( dev-python/qiskit-algorithms[${PYTHON_USEDEP}] )
	quantum? ( dev-python/qiskit-optimization[${PYTHON_USEDEP}] )
	quantum? ( >=dev-python/qiskit-aer-0.14.1[${PYTHON_USEDEP}] )
	quantum? ( dev-python/qiskit-ibm-runtime[${PYTHON_USEDEP}] )
	toulbar? ( dev-python/pytoulbar2[${PYTHON_USEDEP}] )
	dashboard? ( dev-python/dash[${PYTHON_USEDEP}] )
	dashboard? ( dev-python/plotly[${PYTHON_USEDEP}] )
	dashboard? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	dashboard? ( dev-python/pandas[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
