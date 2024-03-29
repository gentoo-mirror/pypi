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

DESCRIPTION="Using Python Given a set of URLs, this packages detects coordinated link sharing behavior on social media and outputs the network of entities that performed such behaviour."

HOMEPAGE="https://github.com/UPB-SS1/PyCooRnet"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.0.5[${PYTHON_USEDEP}]
	dev-python/pycrowdtangle[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.47.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.4[${PYTHON_USEDEP}]
	dev-python/python-louvain[${PYTHON_USEDEP}]
	>=dev-python/tldextract-3.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-4.0.0[${PYTHON_USEDEP}]
	dev-python/ratelimiter[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
