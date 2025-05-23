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

DESCRIPTION="A useful module for production system simulation and optimization"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/simpy-5.0.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.30.0[${PYTHON_USEDEP}]
	dev-python/deap[${PYTHON_USEDEP}]
	dev-python/simanneal[${PYTHON_USEDEP}]
	dev-python/gurobipy[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	<dev-python/email-validator-3.0.0[${PYTHON_USEDEP}]
	dev-python/pathfinding[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-9.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
