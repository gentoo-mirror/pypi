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

DESCRIPTION="Genetic Programming with Types and Grammars"

HOMEPAGE="https://github.com/alcides/GeneticEngine/"
LICENSE="https://opensource.org/licenses/MIT"
SRC_URI="https://files.pythonhosted.org/packages/6e/12/23dc84a697bc08a754b406daf0ab12f8e1fc198e979c3aec9062a55b5f8b/geneticengine-${REALVERSION}.tar.gz"
SOURCEFILE="geneticengine-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/dill-0.3.9[${PYTHON_USEDEP}]
	~dev-python/lark-1.2.2[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	~dev-python/numpy-2.1.3[${PYTHON_USEDEP}]
	dev-python/palettable[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	dev-python/polyleven[${PYTHON_USEDEP}]
	~dev-python/pytest-8.3.4[${PYTHON_USEDEP}]
	dev-python/pytest-benchmark[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.5.2[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.13.2[${PYTHON_USEDEP}]
	~dev-python/sympy-1.13.3[${PYTHON_USEDEP}]
	~dev-python/threadpoolctl-3.5.0[${PYTHON_USEDEP}]
	dev-python/z3-solver[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
