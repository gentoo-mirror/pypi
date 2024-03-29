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

DESCRIPTION="App for cataloguing vintage cameras, lenses, films, negatives & prints"

HOMEPAGE="https://camerahub.info/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pgsql"
DEPENDENCIES="<dev-python/django-4.0[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/django-money[${PYTHON_USEDEP}]
	dev-python/django-choices[${PYTHON_USEDEP}]
	dev-python/django-currentuser[${PYTHON_USEDEP}]
	dev-python/uWSGI[${PYTHON_USEDEP}]
	<dev-python/django-tables2-3.0[${PYTHON_USEDEP}]
	<dev-python/django-crispy-forms-2.0[${PYTHON_USEDEP}]
	dev-python/django-autosequence[${PYTHON_USEDEP}]
	<dev-python/django-registration-4.0[${PYTHON_USEDEP}]
	dev-python/django-fullurl[${PYTHON_USEDEP}]
	dev-python/django-filter[${PYTHON_USEDEP}]
	dev-python/awesome-slugify[${PYTHON_USEDEP}]
	dev-python/django-watson[${PYTHON_USEDEP}]
	<dev-python/django-taggit-5.0[${PYTHON_USEDEP}]
	dev-python/django-simple-history[${PYTHON_USEDEP}]
	dev-python/django-versatileimagefield[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/django-social-share[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django3-collectionfield[${PYTHON_USEDEP}]
	dev-python/django-autocomplete-light[${PYTHON_USEDEP}]
	dev-python/django-bootstrap-datepicker-plus[${PYTHON_USEDEP}]
	dev-python/django-geoposition_2[${PYTHON_USEDEP}]
	dev-python/django-leaflet[${PYTHON_USEDEP}]
	<dev-python/djangorestframework-4.0[${PYTHON_USEDEP}]
	dev-python/django-dbbackup[${PYTHON_USEDEP}]
	dev-python/django-star-ratings[${PYTHON_USEDEP}]
	dev-python/drf-generators[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/uritemplate-5.0[${PYTHON_USEDEP}]
	dev-python/drf-multiple-serializer[${PYTHON_USEDEP}]
	dev-python/django-health-check[${PYTHON_USEDEP}]
	dev-python/django-settings-export[${PYTHON_USEDEP}]
	<dev-python/platformdirs-3.0[${PYTHON_USEDEP}]
	dev-python/django-colorfield[${PYTHON_USEDEP}]
	<dev-python/django-prometheus-3.0[${PYTHON_USEDEP}]
	pgsql? ( dev-python/psycopg2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
