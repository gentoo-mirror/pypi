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

DESCRIPTION="A wrapper to run and monitor absl app."

HOMEPAGE="https://github.com/aaarrti/absl_extra"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="clu cuda dev flax jax ml_collections mongo slack tensorflow"
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/toolz[${PYTHON_USEDEP}]
	clu? ( dev-python/clu[${PYTHON_USEDEP}] )
	cuda? ( dev-python/nvidia-ml-py[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/chex[${PYTHON_USEDEP}] )
	dev? ( dev-python/absl-extra[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/clu[${PYTHON_USEDEP}] )
	flax? ( dev-python/absl-extra[${PYTHON_USEDEP}] )
	flax? ( dev-python/flax[${PYTHON_USEDEP}] )
	flax? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	jax? ( dev-python/jax[${PYTHON_USEDEP}] )
	jax? ( dev-python/jaxlib[${PYTHON_USEDEP}] )
	ml_collections? ( dev-python/ml-collections[${PYTHON_USEDEP}] )
	mongo? ( dev-python/pymongo[${PYTHON_USEDEP}] )
	slack? ( dev-python/slack-sdk[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow-macos[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
