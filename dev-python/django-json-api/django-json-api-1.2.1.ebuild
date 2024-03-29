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

DESCRIPTION="JSON API specification for Django services"

HOMEPAGE="https://github.com/share-work/django-json-api"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev"
DEPENDENCIES="dev-python/djangorestframework-jsonapi[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.14.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	all? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/coverage-5.4[${PYTHON_USEDEP}] )
	all? ( dev-python/django-coverage-plugin[${PYTHON_USEDEP}] )
	all? ( ~dev-python/flake8-3.8.4[${PYTHON_USEDEP}] )
	all? ( ~dev-python/isort-5.7.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-django-4.5.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/requests-mock-1.8.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/testfixtures-6.17.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-5.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-coverage-plugin[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.8.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-django-4.5.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-mock-1.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/testfixtures-6.17.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
