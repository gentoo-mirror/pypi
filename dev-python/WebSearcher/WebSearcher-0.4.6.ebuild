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

DESCRIPTION="Tools for conducting, collecting, and parsing web search"

HOMEPAGE="http://github.com/gitronald/WebSearcher"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/be/2a/c9195343cc10881772cce5ba2ad933d972add16cc02d796fcf8bbfacf378/websearcher-${REALVERSION}.tar.gz"
SOURCEFILE="websearcher-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tldextract-6.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
