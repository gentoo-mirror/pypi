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

DESCRIPTION="Extract quantities from unstructured text."

HOMEPAGE="https://github.com/nielstron/quantulum3"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="classifier"
DEPENDENCIES="dev-python/inflect[${PYTHON_USEDEP}]
	dev-python/num2words[${PYTHON_USEDEP}]
	classifier? ( dev-python/numpy[${PYTHON_USEDEP}] )
	classifier? ( dev-python/scipy[${PYTHON_USEDEP}] )
	classifier? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	classifier? ( dev-python/joblib[${PYTHON_USEDEP}] )
	classifier? ( dev-python/wikipedia[${PYTHON_USEDEP}] )
	classifier? ( dev-python/stemming[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
