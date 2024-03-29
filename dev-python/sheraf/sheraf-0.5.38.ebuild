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

DESCRIPTION="Versatile ZODB abstraction layer"

HOMEPAGE="https://sheraf.readthedocs.io/en/latest/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc relstorage-pg zeo"
DEPENDENCIES="dev-python/ZODB[${PYTHON_USEDEP}]
	dev-python/zodburi[${PYTHON_USEDEP}]
	all? ( dev-python/ZEO[${PYTHON_USEDEP}] )
	zeo? ( dev-python/ZEO[${PYTHON_USEDEP}] )
	doc? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	all? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	relstorage-pg? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	all? ( dev-python/psycopg2cffi[${PYTHON_USEDEP}] )
	relstorage-pg? ( dev-python/psycopg2cffi[${PYTHON_USEDEP}] )
	all? ( dev-python/RelStorage[${PYTHON_USEDEP}] )
	relstorage-pg? ( dev-python/RelStorage[${PYTHON_USEDEP}] )
	>=dev-python/rich-10.0[${PYTHON_USEDEP}]
	>=dev-python/click-7.0[${PYTHON_USEDEP}]
	dev-python/legacycrypt[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
