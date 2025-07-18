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

DESCRIPTION="Source of truth and network automation platform."

HOMEPAGE="https://nautobot.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all ldap mysql napalm remote-storage sso"
DEPENDENCIES="<dev-python/django-4.3.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/markdown-3.7[${PYTHON_USEDEP}]
	<dev-python/pillow-11.1.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1.0[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	<dev-python/cryptography-44.1.0[${PYTHON_USEDEP}]
	dev-python/django-ajax-tables[${PYTHON_USEDEP}]
	all? ( <dev-python/django-auth-ldap-5.2.0[${PYTHON_USEDEP}] )
	ldap? ( <dev-python/django-auth-ldap-5.2.0[${PYTHON_USEDEP}] )
	dev-python/django-celery-beat[${PYTHON_USEDEP}]
	dev-python/django-celery-results[${PYTHON_USEDEP}]
	dev-python/django-constance[${PYTHON_USEDEP}]
	<dev-python/django-cors-headers-4.5.0[${PYTHON_USEDEP}]
	dev-python/django-db-file-storage[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	<dev-python/django-filter-25.2[${PYTHON_USEDEP}]
	dev-python/django-health-check[${PYTHON_USEDEP}]
	dev-python/django-jinja[${PYTHON_USEDEP}]
	<dev-python/django-prometheus-2.4.0[${PYTHON_USEDEP}]
	<dev-python/django-redis-5.5.0[${PYTHON_USEDEP}]
	dev-python/django-silk[${PYTHON_USEDEP}]
	all? ( dev-python/django-storages[${PYTHON_USEDEP}] )
	remote-storage? ( dev-python/django-storages[${PYTHON_USEDEP}] )
	dev-python/django-structlog[${PYTHON_USEDEP}]
	<dev-python/django-tables2-2.8.0[${PYTHON_USEDEP}]
	<dev-python/django-taggit-6.2.0[${PYTHON_USEDEP}]
	<dev-python/django-timezone-field-7.1[${PYTHON_USEDEP}]
	dev-python/django-tree-queries[${PYTHON_USEDEP}]
	dev-python/django-webserver[${PYTHON_USEDEP}]
	<dev-python/djangorestframework-3.16.0[${PYTHON_USEDEP}]
	dev-python/drf-spectacular[${PYTHON_USEDEP}]
	<dev-python/emoji-2.13.0[${PYTHON_USEDEP}]
	dev-python/graphene-django[${PYTHON_USEDEP}]
	dev-python/graphene-django-optimizer[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	<dev-python/kombu-5.6.0[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	all? ( <dev-python/mysqlclient-2.3.0[${PYTHON_USEDEP}] )
	mysql? ( <dev-python/mysqlclient-2.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/napalm[${PYTHON_USEDEP}] )
	napalm? ( dev-python/napalm[${PYTHON_USEDEP}] )
	<dev-python/netaddr-1.4.0[${PYTHON_USEDEP}]
	dev-python/netutils[${PYTHON_USEDEP}]
	<dev-python/nh3-0.3.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.1[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.21.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/python-slugify-8.1.0[${PYTHON_USEDEP}]
	dev-python/pyuwsgi[${PYTHON_USEDEP}]
	dev-python/social-auth-app-django[${PYTHON_USEDEP}]
	all? ( dev-python/social-auth-core[${PYTHON_USEDEP}] )
	sso? ( dev-python/social-auth-core[${PYTHON_USEDEP}] )
	<dev-python/svgwrite-1.5.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
