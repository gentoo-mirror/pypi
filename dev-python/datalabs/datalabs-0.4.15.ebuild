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

DESCRIPTION="Datalabs"

HOMEPAGE="https://github.com/expressai/datalab"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev quality"
DEPENDENCIES=">=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-3.0.0[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	>=dev-python/requests-2.19.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.1[${PYTHON_USEDEP}]
	dev-python/xxhash[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2021.5.0[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pymongo[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/checklist[${PYTHON_USEDEP}]
	dev-python/lexicalrichness[${PYTHON_USEDEP}]
	dev-python/sacrebleu[${PYTHON_USEDEP}]
	dev-python/compare-mt[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/seqeval[${PYTHON_USEDEP}]
	dev-python/jieba[${PYTHON_USEDEP}]
	dev-python/apache-beam[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	quality? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
