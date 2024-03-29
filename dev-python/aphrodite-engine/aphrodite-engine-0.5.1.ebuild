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

DESCRIPTION="The inference engine for PygmalionAI models [wheel]"

HOMEPAGE="https://github.com/PygmalionAI/aphrodite-engine"
LICENSE="AGPL 3.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ninja[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/ray[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/xformers[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/fschat[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	dev-python/prometheus-client[${PYTHON_USEDEP}]
	dev-python/triton[${PYTHON_USEDEP}]
	~dev-python/lark-1.1.8[${PYTHON_USEDEP}]
	dev-python/pynvml[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/cupy-cuda12x[${PYTHON_USEDEP}]
	dev-python/outlines[${PYTHON_USEDEP}]
	dev-python/bitsandbytes[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
