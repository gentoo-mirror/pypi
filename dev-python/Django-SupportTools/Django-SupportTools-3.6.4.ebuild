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

DESCRIPTION="A Django application used for theming and wrapping support tools."

HOMEPAGE="https://github.com/uw-it-aca/django-supporttools"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/50/4e/772e6056567a8a56b29182fbe8ccf455f8b62bd6dad2647bcfc8b211eb1e/django_supporttools-${REALVERSION}.tar.gz"
SOURCEFILE="django_supporttools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/django-6.0[${PYTHON_USEDEP}]
	dev-python/Django-UserService[${PYTHON_USEDEP}]
	dev-python/django-user-agents[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
