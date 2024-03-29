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

DESCRIPTION="Text preprocessing, representation and visualization from zero to hero."

HOMEPAGE="https://github.com/jbesomi/texthero"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/numpy-1.17[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.3[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.2[${PYTHON_USEDEP}]
	dev-python/wordcloud[${PYTHON_USEDEP}]
	>=dev-python/unidecode-1.1.1[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-19.10_beta0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-4.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.0.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-markdown-builder[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/recommonmark-0.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
