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

DESCRIPTION="Dynamic State Space Models in JAX."

HOMEPAGE="https://github.com/probml/dynamax"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc notebooks test"
DEPENDENCIES="dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/fastprogress[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/jaxtyping[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	notebooks? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/flax[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/blackjax[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/scipy[${PYTHON_USEDEP}] )
	doc? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	doc? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	doc? ( dev-python/flax[${PYTHON_USEDEP}] )
	doc? ( dev-python/blackjax[${PYTHON_USEDEP}] )
	doc? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	doc? ( dev-python/scipy[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-math-dollar[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.9[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	dev? ( dev-python/flax[${PYTHON_USEDEP}] )
	dev? ( dev-python/blackjax[${PYTHON_USEDEP}] )
	dev? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-math-dollar[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.9[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/interrogate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
