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

DESCRIPTION="A powerful tool to train and use your classification models."

HOMEPAGE="https://github.com/sunglasses-ai/classy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all demo describe docs fastapi pdoc3 plotly serve st-annotated-text streamlit uvicorn_standard_"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	~dev-python/argcomplete-1.12.3[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/seqeval[${PYTHON_USEDEP}]
	dev-python/rouge-score[${PYTHON_USEDEP}]
	dev-python/sacrebleu[${PYTHON_USEDEP}]
	>=dev-python/rich-11.0.0[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	all? ( ~dev-python/plotly-5.5.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pdoc3-0.10.0[${PYTHON_USEDEP}] )
	all? ( dev-python/st-annotated-text[${PYTHON_USEDEP}] )
	all? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( ~dev-python/uvicorn-0.15.0[${PYTHON_USEDEP}] )
	demo? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	demo? ( dev-python/st-annotated-text[${PYTHON_USEDEP}] )
	describe? ( ~dev-python/plotly-5.5.0[${PYTHON_USEDEP}] )
	describe? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	describe? ( dev-python/st-annotated-text[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pdoc3-0.10.0[${PYTHON_USEDEP}] )
	fastapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	pdoc3? ( ~dev-python/pdoc3-0.10.0[${PYTHON_USEDEP}] )
	plotly? ( ~dev-python/plotly-5.5.0[${PYTHON_USEDEP}] )
	serve? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	serve? ( ~dev-python/uvicorn-0.15.0[${PYTHON_USEDEP}] )
	st-annotated-text? ( dev-python/st-annotated-text[${PYTHON_USEDEP}] )
	streamlit? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	uvicorn_standard_? ( ~dev-python/uvicorn-0.15.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
