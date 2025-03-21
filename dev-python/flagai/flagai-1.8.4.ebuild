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

DESCRIPTION="FlagAI aims to help researchers and developers to freely train and test large-scale models for NLP/CV/VL tasks."

HOMEPAGE="https://github.com/FlagAI-Open/FlagAI"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.17.32[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	dev-python/jieba[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.2[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	>=dev-python/setuptools-66.0.0[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.19.6[${PYTHON_USEDEP}]
	dev-python/ftfy[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.3.0[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/taming-transformers-rom1504[${PYTHON_USEDEP}]
	dev-python/rouge-score[${PYTHON_USEDEP}]
	dev-python/sacrebleu[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	dev-python/safetensors[${PYTHON_USEDEP}]
	dev-python/timm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
