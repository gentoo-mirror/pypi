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

DESCRIPTION="This is a simple package that provides a quick way to send emails through code."

HOMEPAGE="https://github.com/hmiladhia/Dmail"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codehighlight gmailapi"
DEPENDENCIES="dev-python/markdown[${PYTHON_USEDEP}]
	dev-python/html2text[${PYTHON_USEDEP}]
	dev-python/premailer[${PYTHON_USEDEP}]
	codehighlight? ( dev-python/pygments[${PYTHON_USEDEP}] )
	gmailapi? ( dev-python/google-api-python-client[${PYTHON_USEDEP}] )
	gmailapi? ( dev-python/google-auth-httplib2[${PYTHON_USEDEP}] )
	gmailapi? ( dev-python/google-auth-oauthlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
