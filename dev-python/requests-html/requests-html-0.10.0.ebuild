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

DESCRIPTION="HTML Parsing for Humans."

HOMEPAGE="https://github.com/kennethreitz/requests-html"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pyquery[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/parse[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/w3lib[${PYTHON_USEDEP}]
	dev-python/pyppeteer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
