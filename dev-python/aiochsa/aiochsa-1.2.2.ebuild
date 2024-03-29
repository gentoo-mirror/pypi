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

DESCRIPTION="Clickhouse Python/asyncio library for use with SQLAlchemy core"

HOMEPAGE="https://github.com/ods/aiochsa"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	dev-python/clickhouse-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/lark-parser[${PYTHON_USEDEP}]
	>=dev-python/simplejson-3.16.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-1.4.0[${PYTHON_USEDEP}]
	dev? ( dev-python/lovely-pytest-docker[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-asyncio-0.17.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
