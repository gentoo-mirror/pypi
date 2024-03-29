# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="BERTSimilarWords"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Find Similar Words using BERT"

HOMEPAGE="https://github.com/rdpahalavan/BERTSimilarWords"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/16/6a/7dbaa0a6627b8fea4e54e4a3d8e890e4c4dc00dee244ae62d4e2333e1fab/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/wikipedia[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-57.4.0[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
