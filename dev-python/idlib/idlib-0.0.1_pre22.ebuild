# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.1.dev22"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A library for working with identifiers of all kinds."

HOMEPAGE="https://github.com/tgbugs/idlib"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="oauth org rdf test"
DEPENDENCIES="dev-python/orthauth[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( >=dev-python/joblib-1.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	test? ( dev-python/pyontutils[${PYTHON_USEDEP}] )
	test? ( dev-python/google-auth-oauthlib[${PYTHON_USEDEP}] )
	org? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	rdf? ( dev-python/pyontutils[${PYTHON_USEDEP}] )
	oauth? ( dev-python/google-auth-oauthlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
