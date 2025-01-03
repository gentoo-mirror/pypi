# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="ASGI Web Framework with Dependency Injection"

HOMEPAGE="https://github.com/livioribeiro/selva"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jinja memcached redis sqlalchemy"
DEPENDENCIES="sqlalchemy? ( <dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}] )
	dev-python/asgikit[${PYTHON_USEDEP}]
	memcached? ( dev-python/emcache[${PYTHON_USEDEP}] )
	jinja? ( dev-python/jinja[${PYTHON_USEDEP}] )
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0[${PYTHON_USEDEP}]
	redis? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	<dev-python/ruamel-yaml-0.19[${PYTHON_USEDEP}]
	<dev-python/structlog-25.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
