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

DESCRIPTION="StringSifter is a machine learning tool that automatically ranks strings based on their relevance for malware analysis."

HOMEPAGE="https://github.com/mandiant/stringsifter"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/lightgbm[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.4.0[${PYTHON_USEDEP}]
	<dev-python/joblib-1.4.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	dev-python/fasttext-wheel[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
