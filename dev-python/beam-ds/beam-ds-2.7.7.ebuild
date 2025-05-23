# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Beam Datascience package [wheel]"

HOMEPAGE="https://github.com/mlutils/beamds"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/aa/dc/6ca39b79df29b6cb7d6e766c67a38d7c77e2fc0a7ad791726f3a4827921d/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all ds llm orchestration serve"
DEPENDENCIES="dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	ds? ( dev-python/scipy[${PYTHON_USEDEP}] )
	ds? ( dev-python/torch[${PYTHON_USEDEP}] )
	ds? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	ds? ( dev-python/optuna[${PYTHON_USEDEP}] )
	ds? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	ds? ( dev-python/ray[${PYTHON_USEDEP}] )
	llm? ( dev-python/langchain[${PYTHON_USEDEP}] )
	llm? ( dev-python/openai[${PYTHON_USEDEP}] )
	llm? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	llm? ( dev-python/transformers[${PYTHON_USEDEP}] )
	llm? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	serve? ( dev-python/websockets[${PYTHON_USEDEP}] )
	serve? ( dev-python/coolname[${PYTHON_USEDEP}] )
	serve? ( dev-python/waitress[${PYTHON_USEDEP}] )
	serve? ( dev-python/flask[${PYTHON_USEDEP}] )
	serve? ( dev-python/celery[${PYTHON_USEDEP}] )
	serve? ( dev-python/boto3[${PYTHON_USEDEP}] )
	serve? ( dev-python/openshift[${PYTHON_USEDEP}] )
	serve? ( dev-python/docker[${PYTHON_USEDEP}] )
	serve? ( dev-python/namegenerator[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	all? ( dev-python/optuna[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	all? ( dev-python/ray[${PYTHON_USEDEP}] )
	all? ( dev-python/langchain[${PYTHON_USEDEP}] )
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/openai[${PYTHON_USEDEP}] )
	all? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	all? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	all? ( dev-python/websockets[${PYTHON_USEDEP}] )
	all? ( dev-python/coolname[${PYTHON_USEDEP}] )
	all? ( dev-python/waitress[${PYTHON_USEDEP}] )
	all? ( dev-python/flask[${PYTHON_USEDEP}] )
	all? ( dev-python/celery[${PYTHON_USEDEP}] )
	all? ( dev-python/Faker[${PYTHON_USEDEP}] )
	all? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	all? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/boto3[${PYTHON_USEDEP}] )
	all? ( dev-python/polars[${PYTHON_USEDEP}] )
	all? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	all? ( dev-python/docker[${PYTHON_USEDEP}] )
	all? ( dev-python/packaging[${PYTHON_USEDEP}] )
	all? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all? ( dev-python/pynvml[${PYTHON_USEDEP}] )
	all? ( dev-python/openshift[${PYTHON_USEDEP}] )
	all? ( dev-python/namegenerator[${PYTHON_USEDEP}] )
	all? ( dev-python/python-gitlab[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/docker[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/packaging[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/psutil[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/pynvml[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/openshift[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/python-gitlab[${PYTHON_USEDEP}] )
	orchestration? ( dev-python/namegenerator[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
