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

DESCRIPTION="Machine Learning Library Extensions"

HOMEPAGE="https://github.com/jaisenbe58r/MLearner"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/flask[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-0.22.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.25.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/shap[${PYTHON_USEDEP}]
	dev-python/hyperopt[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/xgboost[${PYTHON_USEDEP}]
	dev-python/lightgbm[${PYTHON_USEDEP}]
	dev-python/catboost[${PYTHON_USEDEP}]
	<dev-python/pytest-5.0.0[${PYTHON_USEDEP}]
	dev-python/pytest-cov[${PYTHON_USEDEP}]
	dev-python/codacy-coverage[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	dev-python/mkdocs[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
