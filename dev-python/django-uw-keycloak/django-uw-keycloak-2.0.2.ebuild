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

DESCRIPTION="Middleware to allow authorization using Keycloak and Django"

HOMEPAGE="https://github.com/urbanplatform/django-keycloak-auth"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/cachetools-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/django-2.2[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.0[${PYTHON_USEDEP}]
	dev-python/dry-rest-permissions[${PYTHON_USEDEP}]
	dev-python/python-keycloak[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
