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

DESCRIPTION="Probabilistic Generative Model Programming"

HOMEPAGE="https://github.com/dottxt-ai/outlines"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="serve test"
DEPENDENCIES="dev-python/interegular[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/lark[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/cloudpickle[${PYTHON_USEDEP}]
	dev-python/diskcache[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/referencing[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/pycountry[${PYTHON_USEDEP}]
	dev-python/airportsdata[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/outlines-core[${PYTHON_USEDEP}]
	serve? ( dev-python/vllm[${PYTHON_USEDEP}] )
	serve? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	serve? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	serve? ( >=dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.1[${PYTHON_USEDEP}] )
	test? ( dev-python/diff-cover[${PYTHON_USEDEP}] )
	test? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	test? ( <dev-python/beartype-0.16.0[${PYTHON_USEDEP}] )
	test? ( dev-python/responses[${PYTHON_USEDEP}] )
	test? ( dev-python/llama-cpp-python[${PYTHON_USEDEP}] )
	test? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	test? ( dev-python/openai[${PYTHON_USEDEP}] )
	test? ( dev-python/transformers[${PYTHON_USEDEP}] )
	test? ( dev-python/pillow[${PYTHON_USEDEP}] )
	test? ( dev-python/exllamav2[${PYTHON_USEDEP}] )
	test? ( dev-python/mlx-lm[${PYTHON_USEDEP}] )
	test? ( dev-python/vllm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
