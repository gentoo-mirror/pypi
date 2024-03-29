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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f4/12/5992e27b4e97d6707c265a194eabcacd840325ba3ebae50d476af5e02697/pyceurspt-${REALVERSION}.tar.gz"
SOURCEFILE="pyceurspt-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/bibtexparser[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/linkml-runtime[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.8.9[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	test? ( dev-python/green[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
