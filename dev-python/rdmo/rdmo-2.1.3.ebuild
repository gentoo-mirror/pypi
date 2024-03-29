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

DESCRIPTION="RDMO is a tool to support the systematic planning, organisation and implementation of the data management throughout the course of a research project."

HOMEPAGE="https://rdmorganiser.github.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="allauth ci dev gunicorn ldap mysql postgres pytest"
DEPENDENCIES="dev-python/defusedcsv[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]
	~dev-python/django-4.2[${PYTHON_USEDEP}]
	dev-python/django-cleanup[${PYTHON_USEDEP}]
	dev-python/django-compressor[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	~dev-python/django-filter-23.2[${PYTHON_USEDEP}]
	dev-python/django-libsass[${PYTHON_USEDEP}]
	dev-python/django-mathfilters[${PYTHON_USEDEP}]
	dev-python/django-mptt[${PYTHON_USEDEP}]
	dev-python/django-rest-swagger[${PYTHON_USEDEP}]
	dev-python/django-settings-export[${PYTHON_USEDEP}]
	dev-python/django-split-settings[${PYTHON_USEDEP}]
	dev-python/django-widget-tweaks[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.14[${PYTHON_USEDEP}]
	dev-python/drf-extensions[${PYTHON_USEDEP}]
	~dev-python/iso8601-2.0[${PYTHON_USEDEP}]
	~dev-python/markdown-3.4[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	dev-python/pypandoc[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0[${PYTHON_USEDEP}]
	dev-python/rules[${PYTHON_USEDEP}]
	allauth? ( dev-python/django-allauth[${PYTHON_USEDEP}] )
	ci? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	ci? ( dev-python/rdmo[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pipdeptree-2.13[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.42.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/rdmo[${PYTHON_USEDEP}] )
	dev? ( dev-python/rdmo[${PYTHON_USEDEP}] )
	gunicorn? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	ldap? ( ~dev-python/django-auth-ldap-4.5[${PYTHON_USEDEP}] )
	mysql? ( ~dev-python/mysqlclient-2.2[${PYTHON_USEDEP}] )
	postgres? ( ~dev-python/psycopg-3.1[${PYTHON_USEDEP}] )
	pytest? ( ~dev-python/pytest-7.4[${PYTHON_USEDEP}] )
	pytest? ( ~dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	pytest? ( ~dev-python/pytest-django-4.5[${PYTHON_USEDEP}] )
	pytest? ( ~dev-python/pytest-mock-3.11[${PYTHON_USEDEP}] )
	pytest? ( dev-python/pytest-playwright[${PYTHON_USEDEP}] )
	pytest? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	pytest? ( ~dev-python/pytest-xdist-3.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
