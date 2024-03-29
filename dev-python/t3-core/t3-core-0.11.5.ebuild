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

DESCRIPTION="Boilerplate to quickly setup a Django Rest Framework Microservice for T3"

HOMEPAGE="https://www.t-3.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/django-2.2.4[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.9.0[${PYTHON_USEDEP}]
	~dev-python/django-filter-2.0.0[${PYTHON_USEDEP}]
	~dev-python/markdown-2.6.11[${PYTHON_USEDEP}]
	dev-python/coreapi[${PYTHON_USEDEP}]
	~dev-python/django-crispy-forms-1.7.2[${PYTHON_USEDEP}]
	dev-python/drf-yasg[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	dev-python/django-log-request-id[${PYTHON_USEDEP}]
	~dev-python/django-cors-headers-2.4.0[${PYTHON_USEDEP}]
	dev-python/djangorestframework-camel-case[${PYTHON_USEDEP}]
	dev-python/drf-nested-routers[${PYTHON_USEDEP}]
	~dev-python/boto3-1.9.6[${PYTHON_USEDEP}]
	dev-python/django-storages[${PYTHON_USEDEP}]
	dev-python/watchtower[${PYTHON_USEDEP}]
	~dev-python/django-prometheus-1.0.15[${PYTHON_USEDEP}]
	~dev-python/requests-2.19.1[${PYTHON_USEDEP}]
	~dev-python/requests-oauthlib-1.0.0[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-0.9.1[${PYTHON_USEDEP}]
	~dev-python/pygments-2.2.0[${PYTHON_USEDEP}]
	~dev-python/ipython-7.0.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-3.13[${PYTHON_USEDEP}]
	~dev-python/pyjwt-1.6.4[${PYTHON_USEDEP}]
	~dev-python/coverage-4.5.1[${PYTHON_USEDEP}]
	~dev-python/pytest-3.8.0[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pytest-django-3.4.3[${PYTHON_USEDEP}]
	dev-python/pytest-dotenv[${PYTHON_USEDEP}]
	~dev-python/pylint-2.1.1[${PYTHON_USEDEP}]
	dev-python/pylint-django[${PYTHON_USEDEP}]
	dev-python/pep8[${PYTHON_USEDEP}]
	~dev-python/autopep8-1.4.1[${PYTHON_USEDEP}]
	dev-python/pylama[${PYTHON_USEDEP}]
	dev-python/pylama_pylint[${PYTHON_USEDEP}]
	~dev-python/astroid-2.0.4[${PYTHON_USEDEP}]
	dev-python/m2r[${PYTHON_USEDEP}]
	~dev-python/redis-2.10.6[${PYTHON_USEDEP}]
	~dev-python/cachecontrol-0.12.6[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.23[${PYTHON_USEDEP}]
	~dev-python/pika-0.12.0[${PYTHON_USEDEP}]
	~dev-python/click-6.7[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
