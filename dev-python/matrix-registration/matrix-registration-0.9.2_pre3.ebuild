# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.9.2.dev3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="token based matrix registration app [wheel]"

HOMEPAGE="https://github.com/zeratax/matrix-registration"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="postgres testing"
DEPENDENCIES=">=dev-python/alembic-1.8[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/flask-2.2[${PYTHON_USEDEP}]
	>=dev-python/flask-sqlalchemy-2.5.1[${PYTHON_USEDEP}]
	>=dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	dev-python/Flask-HTTPAuth[${PYTHON_USEDEP}]
	dev-python/Flask-Limiter[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.17[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	>=dev-python/waitress-2.1[${PYTHON_USEDEP}]
	>=dev-python/wtforms-3.0[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/parameterized-0.7.0[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
