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

DESCRIPTION="Locations for eTools"

HOMEPAGE="https://github.com/unicef/unicef-locations"
LICENSE="Apache 2 License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/django-autocomplete-light[${PYTHON_USEDEP}]
	dev-python/django-admin-extra-urls[${PYTHON_USEDEP}]
	dev-python/django-mptt[${PYTHON_USEDEP}]
	dev-python/django-model-utils[${PYTHON_USEDEP}]
	dev-python/django-leaflet[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12[${PYTHON_USEDEP}]
	dev-python/carto[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/unicef-djangolib[${PYTHON_USEDEP}]
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/django-fsm[${PYTHON_USEDEP}] )
	test? ( dev-python/drf-api-checker[${PYTHON_USEDEP}] )
	test? ( dev-python/django-webtest[${PYTHON_USEDEP}] )
	test? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	test? ( dev-python/Faker[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-echo[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	test? ( dev-python/webtest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
