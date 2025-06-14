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

DESCRIPTION="Python wrapper for GuardPoint 10 Access Control System"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e9/35/80e829f20fb5a7129fede01a31e1c1fb448b7b0e831297695fd116348e1d/pyguardpoint-${REALVERSION}.tar.gz"
SOURCEFILE="pyguardpoint-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/validators[${PYTHON_USEDEP}]
	dev-python/fuzzywuzzy[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/pysignalr[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	dev-python/python-Levenshtein[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
