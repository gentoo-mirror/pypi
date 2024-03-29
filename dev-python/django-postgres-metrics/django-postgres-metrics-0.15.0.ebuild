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

DESCRIPTION="A Django app that exposes a bunch of PostgreSQL database metrics."

HOMEPAGE="https://github.com/django-postgres-metrics/django-postgres-metrics"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="dev-python/django-rich[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/django[${PYTHON_USEDEP}] )
	docs? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/django[${PYTHON_USEDEP}] )
	test? ( ~dev-python/selenium-3.141.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
