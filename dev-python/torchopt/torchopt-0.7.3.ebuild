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

DESCRIPTION="An efficient library for differentiable optimization for PyTorch."

HOMEPAGE="https://github.com/metaopt/torchopt"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lint test"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/optree[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	lint? ( dev-python/isort[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/black-22.6.0[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/pylint-2.15.0[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/mypy-0.990[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-pyi[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8_simplify[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	lint? ( dev-python/doc8[${PYTHON_USEDEP}] )
	lint? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	lint? ( dev-python/pyenchant[${PYTHON_USEDEP}] )
	lint? ( dev-python/cpplint[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/jax[${PYTHON_USEDEP}] )
	test? ( dev-python/jaxopt[${PYTHON_USEDEP}] )
	test? ( dev-python/optax[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
