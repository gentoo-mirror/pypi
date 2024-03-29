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

DESCRIPTION="Automated generation of real Swagger/OpenAPI 2.0 schemas for JSON API Django Rest Framework endpoints."

HOMEPAGE="https://github.com/glowka/drf-yasg-json-api"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-1.11[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.7.7[${PYTHON_USEDEP}]
	dev-python/djangorestframework-jsonapi[${PYTHON_USEDEP}]
	>=dev-python/django-filter-2.0[${PYTHON_USEDEP}]
	dev-python/drf-yasg[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
