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

DESCRIPTION="Server-side session support for Flask"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/86/d7/0ba4180513abe28eadc208123c76f9f09e290d5939fb2eb68323b9733354/flask_session-${REALVERSION}.tar.gz"
SOURCEFILE="flask_session-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cachelib memcached mongodb redis sqlalchemy"
DEPENDENCIES=">=dev-python/flask-2.2[${PYTHON_USEDEP}]
	dev-python/msgspec[${PYTHON_USEDEP}]
	dev-python/cachelib[${PYTHON_USEDEP}]
	all? ( dev-python/Flask-Session[${PYTHON_USEDEP}] )
	cachelib? ( >=dev-python/cachelib-0.10.2[${PYTHON_USEDEP}] )
	memcached? ( dev-python/pymemcache[${PYTHON_USEDEP}] )
	mongodb? ( >=dev-python/pymongo-4.6.2[${PYTHON_USEDEP}] )
	redis? ( >=dev-python/redis-5.0.3[${PYTHON_USEDEP}] )
	sqlalchemy? ( >=dev-python/flask-sqlalchemy-3.0.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
