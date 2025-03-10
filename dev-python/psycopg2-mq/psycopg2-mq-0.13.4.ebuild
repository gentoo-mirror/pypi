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

DESCRIPTION="A message queue written around PostgreSQL."

HOMEPAGE="https://github.com/mmerickel/psycopg2_mq"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	dev-python/transaction[${PYTHON_USEDEP}]
	dev-python/zope-sqlalchemy[${PYTHON_USEDEP}]
	testing? ( dev-python/psycopg[${PYTHON_USEDEP}] )
	testing? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-postgresql[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
