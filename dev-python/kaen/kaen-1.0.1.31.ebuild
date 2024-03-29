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

DESCRIPTION="kaen is a friendly open source toolkit to help you train and deploy PyTorch deep learning models in public clouds"

HOMEPAGE="https://github.com/CounterFactualAI/kaenai"
LICENSE="GPL v3.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli docker mlflow optuna osds spark"
DEPENDENCIES="all? ( dev-python/click[${PYTHON_USEDEP}] )
	all? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	all? ( dev-python/optuna[${PYTHON_USEDEP}] )
	all? ( dev-python/sklearn[${PYTHON_USEDEP}] )
	all? ( dev-python/plotly[${PYTHON_USEDEP}] )
	all? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	all? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	all? ( dev-python/docker[${PYTHON_USEDEP}] )
	cli? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	docker? ( dev-python/docker[${PYTHON_USEDEP}] )
	mlflow? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	optuna? ( dev-python/optuna[${PYTHON_USEDEP}] )
	optuna? ( dev-python/sklearn[${PYTHON_USEDEP}] )
	optuna? ( dev-python/plotly[${PYTHON_USEDEP}] )
	optuna? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	osds? ( dev-python/fsspec[${PYTHON_USEDEP}] )
	osds? ( dev-python/pandas[${PYTHON_USEDEP}] )
	osds? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	spark? ( dev-python/numpy[${PYTHON_USEDEP}] )
	spark? ( dev-python/pandas[${PYTHON_USEDEP}] )
	spark? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
