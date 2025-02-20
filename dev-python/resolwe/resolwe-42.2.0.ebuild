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

DESCRIPTION="Open source enterprise dataflow engine in Django"

HOMEPAGE="https://github.com/genialis/resolwe/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs package storage-gcs storage-s3 test"
DEPENDENCIES="~dev-python/asgiref-3.8.1[${PYTHON_USEDEP}]
	~dev-python/asteval-0.9.33[${PYTHON_USEDEP}]
	~dev-python/async-timeout-4.0.3[${PYTHON_USEDEP}]
	dev-python/channels[${PYTHON_USEDEP}]
	dev-python/channels-redis[${PYTHON_USEDEP}]
	dev-python/crcmod[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	~dev-python/docker-7.1.0[${PYTHON_USEDEP}]
	~dev-python/django-4.2[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.15.2[${PYTHON_USEDEP}]
	~dev-python/django-filter-24.2[${PYTHON_USEDEP}]
	dev-python/django-versionfield[${PYTHON_USEDEP}]
	dev-python/django-fernet-fields-v2[${PYTHON_USEDEP}]
	dev-python/drf-spectacular[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.22.0[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-api-1.25.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp[${PYTHON_USEDEP}]
	~dev-python/opentelemetry-sdk-1.25.0[${PYTHON_USEDEP}]
	~dev-python/plumbum-1.8.3[${PYTHON_USEDEP}]
	~dev-python/psycopg-3.1.19[${PYTHON_USEDEP}]
	dev-python/python-decouple[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/redis-5.0.6[${PYTHON_USEDEP}]
	dev-python/shellescape[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]
	~dev-python/sphinx-7.3.7[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.16.0[${PYTHON_USEDEP}]
	~dev-python/pyzmq-26.0.3[${PYTHON_USEDEP}]
	~dev-python/uvloop-0.19.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2024.1[${PYTHON_USEDEP}]
	storage-s3? ( ~dev-python/boto3-1.34.128[${PYTHON_USEDEP}] )
	storage-s3? ( dev-python/crcmod[${PYTHON_USEDEP}] )
	storage-gcs? ( dev-python/crcmod[${PYTHON_USEDEP}] )
	storage-gcs? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pyasn1-0.6.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/daphne[${PYTHON_USEDEP}] )
	package? ( dev-python/twine[${PYTHON_USEDEP}] )
	package? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	test? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.5.3[${PYTHON_USEDEP}] )
	test? ( dev-python/daphne[${PYTHON_USEDEP}] )
	test? ( dev-python/django-filter-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	test? ( dev-python/djangorestframework-stubs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flake8-7.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	test? ( dev-python/setuptools-scm[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tblib-3.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testfixtures-8.3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	test? ( ~dev-python/twine-5.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
