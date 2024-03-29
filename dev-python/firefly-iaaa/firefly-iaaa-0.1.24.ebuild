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

DESCRIPTION="Bounded context for users of your application."

HOMEPAGE="https://github.com/firefly-framework/firefly-iaaa"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws_cognito_support"
DEPENDENCIES=">=dev-python/bcrypt-3.1.7[${PYTHON_USEDEP}]
	dev-python/firefly-framework[${PYTHON_USEDEP}]
	dev-python/firefly-aws[${PYTHON_USEDEP}]
	>=dev-python/oauthlib-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.1.0[${PYTHON_USEDEP}]
	aws_cognito_support? ( dev-python/firefly-aws[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
