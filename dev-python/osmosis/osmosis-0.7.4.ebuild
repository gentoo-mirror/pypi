# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="An experimental Stable Diffusion frontend"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev xformers"
DEPENDENCIES="dev-python/diffusers[${PYTHON_USEDEP}]
	dev-python/safetensors[${PYTHON_USEDEP}]
	dev-python/compel[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/accelerate[${PYTHON_USEDEP}]
	dev-python/coremltools[${PYTHON_USEDEP}]
	~dev-python/flask-2.2.3[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/realesrgan[${PYTHON_USEDEP}]
	dev-python/gfpgan[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	xformers? ( dev-python/xformers[${PYTHON_USEDEP}] )
	xformers? ( dev-python/triton[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
