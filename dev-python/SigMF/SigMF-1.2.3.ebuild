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

DESCRIPTION="Easily interact with Signal Metadata Format (SigMF) recordings."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/14/1d/553e43c103374e9f2afb297eb1a467ffaf0b2af5d4bd183eb64dce477310/sigmf-${REALVERSION}.tar.gz"
SOURCEFILE="sigmf-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apps test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	apps? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
