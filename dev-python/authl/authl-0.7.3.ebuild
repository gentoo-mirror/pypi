# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="Authl"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Framework-agnostic authentication wrapper"

HOMEPAGE="https://plaidweb.site/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/beautifulsoup4-5.0.0[${PYTHON_USEDEP}]
	dev-python/expiringdict[${PYTHON_USEDEP}]
	>=dev-python/itsdangerous-1.1.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-oauthlib-2.0.0[${PYTHON_USEDEP}]
	dev-python/validate_email[${PYTHON_USEDEP}]
	dev-python/mf2py[${PYTHON_USEDEP}]
	dev-python/Mastodon-py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
