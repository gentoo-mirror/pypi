# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Project Gating System"

HOMEPAGE="https://zuul-ci.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test zuul-base"
DEPENDENCIES=">=dev-python/pbr-1.1.0[${PYTHON_USEDEP}]
	>dev-python/virtualenv-20.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/github3-py-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1.0[${PYTHON_USEDEP}]
	>=dev-python/paramiko-2.0.1[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	>=dev-python/python-daemon-2.0.4[${PYTHON_USEDEP}]
	dev-python/extras[${PYTHON_USEDEP}]
	>=dev-python/statsd-3.0[${PYTHON_USEDEP}]
	dev-python/prometheus-client[${PYTHON_USEDEP}]
	>=dev-python/voluptuous-0.10.2[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	<dev-python/tzlocal-3.0[${PYTHON_USEDEP}]
	dev-python/prettytable[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/netaddr[${PYTHON_USEDEP}]
	dev-python/kazoo[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}]
	dev-python/alembic[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0.0[${PYTHON_USEDEP}]
	dev-python/cachecontrol[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.5.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/google-re2[${PYTHON_USEDEP}]
	<dev-python/paho-mqtt-2.0.0[${PYTHON_USEDEP}]
	dev-python/cherrypy[${PYTHON_USEDEP}]
	dev-python/ws4py[${PYTHON_USEDEP}]
	dev-python/routes[${PYTHON_USEDEP}]
	dev-python/jsonpath-rw[${PYTHON_USEDEP}]
	>dev-python/urllib3-1.25.4[${PYTHON_USEDEP}]
	>dev-python/cheroot-8.1[${PYTHON_USEDEP}]
	<dev-python/elasticsearch-8.0.0[${PYTHON_USEDEP}]
	dev-python/pymysql[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-sdk-1.25.0[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.69.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp-proto-grpc[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp-proto-http[${PYTHON_USEDEP}]
	dev-python/confluent-kafka[${PYTHON_USEDEP}]
	dev-python/google-cloud-pubsub[${PYTHON_USEDEP}]
	>=dev-python/openstacksdk-0.103.0[${PYTHON_USEDEP}]
	dev-python/rackspaceauth[${PYTHON_USEDEP}]
	dev-python/openshift[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.20.0[${PYTHON_USEDEP}]
	dev-python/google-api-python-client[${PYTHON_USEDEP}]
	dev-python/ibm-vpc[${PYTHON_USEDEP}]
	dev-python/ibm-platform-services[${PYTHON_USEDEP}]
	dev-python/ibm-cos-sdk[${PYTHON_USEDEP}]
	dev-python/mmh3[${PYTHON_USEDEP}]
	zuul-base? ( dev-python/yappi[${PYTHON_USEDEP}] )
	zuul-base? ( dev-python/objgraph[${PYTHON_USEDEP}] )
	zuul-base? ( dev-python/python-logstash-async[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-3.6[${PYTHON_USEDEP}] )
	test? ( >=dev-python/fixtures-0.3.14[${PYTHON_USEDEP}] )
	test? ( >=dev-python/stestr-1.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-0.9.32[${PYTHON_USEDEP}] )
	test? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	test? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	test? ( dev-python/graphene[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
