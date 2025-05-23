# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Tools for JAX."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/array-api-compat[${PYTHON_USEDEP}]
	dev-python/array-api-extra[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.25[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	>=dev-python/rich-13.7[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.11[${PYTHON_USEDEP}]
	dev? ( dev-python/chex[${PYTHON_USEDEP}] )
	dev? ( dev-python/flax[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.13[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/jupyter-1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.12[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/networkx-3.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-3.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
