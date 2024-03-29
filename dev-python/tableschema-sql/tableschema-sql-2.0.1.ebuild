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

DESCRIPTION="Generate SQL tables, load and extract data, based on JSON Table Schema descriptors."

HOMEPAGE="https://github.com/frictionlessdata/tableschema-sql-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop"
DEPENDENCIES=">=dev-python/six-1.9[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}]
	dev-python/pybloom-live[${PYTHON_USEDEP}]
	dev-python/tabulator[${PYTHON_USEDEP}]
	dev-python/tableschema[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	develop? ( dev-python/coverage[${PYTHON_USEDEP}] )
	develop? ( dev-python/mock[${PYTHON_USEDEP}] )
	develop? ( dev-python/pylama[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	develop? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	develop? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	develop? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
