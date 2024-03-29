# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Provides auto-instrumentation for OpenTracing-traced libraries and frameworks [wheel]"

HOMEPAGE="http://github.com/signalfx/signalfx-python-tracing"
LICENSE="Apache Software License v2"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="celery dbapi django elasticsearch flask instrumentation_tests jaeger psycopg2 pymongo pymysql redis requests tornado unit_tests"
DEPENDENCIES="dev-python/opentracing[${PYTHON_USEDEP}]
	>=dev-python/six-1.12.0[${PYTHON_USEDEP}]
	dev-python/wrapt[${PYTHON_USEDEP}]
	celery? ( dev-python/signalfx-instrumentation-celery[${PYTHON_USEDEP}] )
	dbapi? ( dev-python/signalfx-instrumentation-dbapi[${PYTHON_USEDEP}] )
	django? ( dev-python/signalfx-instrumentation-django[${PYTHON_USEDEP}] )
	elasticsearch? ( dev-python/signalfx-instrumentation-elasticsearch[${PYTHON_USEDEP}] )
	flask? ( dev-python/signalfx-instrumentation-flask[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/django[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/docker[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/elasticsearch[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/flask[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/falcon[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/mockupdb[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/pymongo[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/redis[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/requests[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/six[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/tornado[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/sfx-jaeger-client[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-celery[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-dbapi[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-django[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-elasticsearch[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-flask[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-pymongo[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-redis[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-requests[${PYTHON_USEDEP}] )
	instrumentation_tests? ( dev-python/signalfx-instrumentation-tornado[${PYTHON_USEDEP}] )
	jaeger? ( dev-python/sfx-jaeger-client[${PYTHON_USEDEP}] )
	psycopg2? ( dev-python/signalfx-instrumentation-dbapi[${PYTHON_USEDEP}] )
	pymongo? ( dev-python/signalfx-instrumentation-pymongo[${PYTHON_USEDEP}] )
	pymysql? ( dev-python/signalfx-instrumentation-dbapi[${PYTHON_USEDEP}] )
	redis? ( dev-python/signalfx-instrumentation-redis[${PYTHON_USEDEP}] )
	requests? ( dev-python/signalfx-instrumentation-requests[${PYTHON_USEDEP}] )
	tornado? ( dev-python/signalfx-instrumentation-tornado[${PYTHON_USEDEP}] )
	unit_tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	unit_tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	unit_tests? ( dev-python/six[${PYTHON_USEDEP}] )
	unit_tests? ( dev-python/sfx-jaeger-client[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
