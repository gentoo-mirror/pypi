# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="8.2.2.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Tools to work with Amsterdam Schema."

HOMEPAGE="https://github.com/amsterdam/schema-tools"
LICENSE="Mozilla Public 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev django kafka tests"
DEPENDENCIES=">=dev-python/sqlalchemy-2.0.40[${PYTHON_USEDEP}]
	dev-python/GeoAlchemy2[${PYTHON_USEDEP}]
	dev-python/psycopg[${PYTHON_USEDEP}]
	dev-python/pg-grant[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/deepdiff[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/shapely-1.8.0[${PYTHON_USEDEP}]
	dev-python/python-string-utils[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/mappyfile[${PYTHON_USEDEP}]
	dev-python/jsonpath-rw[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/more-ds[${PYTHON_USEDEP}]
	dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/remote-pdb[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-click[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-colors[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-raise[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-bandit[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-implicit-str-concat[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-rst[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-string-format[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-logging-format[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-django-4.7.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-sqlalchemy[${PYTHON_USEDEP}] )
	tests? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	django? ( >=dev-python/django-4.2[${PYTHON_USEDEP}] )
	django? ( dev-python/django-gisserver[${PYTHON_USEDEP}] )
	django? ( dev-python/django-environ[${PYTHON_USEDEP}] )
	django? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	kafka? ( dev-python/confluent-kafka[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
