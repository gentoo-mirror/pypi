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

DESCRIPTION="Self-hosted, easily-deployable monitoring and alerts service - like a lightweight PagerDuty"

HOMEPAGE="http://cabotapp.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/amqp-2.1.4[${PYTHON_USEDEP}]
	dev-python/anyjson[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	dev-python/billiard[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/coreapi[${PYTHON_USEDEP}]
	dev-python/coreschema[${PYTHON_USEDEP}]
	~dev-python/dj-database-url-0.4.2[${PYTHON_USEDEP}]
	~dev-python/django-1.11.11[${PYTHON_USEDEP}]
	dev-python/django-appconf[${PYTHON_USEDEP}]
	~dev-python/django-auth-ldap-1.2.16[${PYTHON_USEDEP}]
	dev-python/django-autocomplete-light[${PYTHON_USEDEP}]
	dev-python/django-compressor[${PYTHON_USEDEP}]
	~dev-python/django-filter-1.0.4[${PYTHON_USEDEP}]
	dev-python/django-jsonify[${PYTHON_USEDEP}]
	dev-python/django_polymorphic[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.6.2[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	~dev-python/greenlet-0.4.12[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.10.3[${PYTHON_USEDEP}]
	~dev-python/icalendar-3.11.3[${PYTHON_USEDEP}]
	dev-python/itypes[${PYTHON_USEDEP}]
	dev-python/python-jenkins[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/kombu-4.0.2[${PYTHON_USEDEP}]
	~dev-python/markdown-2.6.8[${PYTHON_USEDEP}]
	~dev-python/markupsafe-1.0[${PYTHON_USEDEP}]
	~dev-python/packaging-16.8[${PYTHON_USEDEP}]
	dev-python/psycopg2[${PYTHON_USEDEP}]
	~dev-python/pygments-2.2.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.2.0[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2017.2[${PYTHON_USEDEP}]
	dev-python/rcssmin[${PYTHON_USEDEP}]
	~dev-python/redis-2.10.5[${PYTHON_USEDEP}]
	~dev-python/requests-2.13.0[${PYTHON_USEDEP}]
	dev-python/rjsmin[${PYTHON_USEDEP}]
	~dev-python/six-1.10.0[${PYTHON_USEDEP}]
	dev-python/social-auth-app-django[${PYTHON_USEDEP}]
	dev-python/twilio[${PYTHON_USEDEP}]
	~dev-python/uritemplate-3.0.0[${PYTHON_USEDEP}]
	~dev-python/vine-1.1.3[${PYTHON_USEDEP}]
	dev-python/whitenoise[${PYTHON_USEDEP}]
	dev-python/cabot-alert-email[${PYTHON_USEDEP}]
	dev-python/cabot-alert-hipchat[${PYTHON_USEDEP}]
	dev-python/cabot-alert-twilio[${PYTHON_USEDEP}]
	dev-python/cabot-alert-slack[${PYTHON_USEDEP}]
	dev-python/cabot-check-cloudwatch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
