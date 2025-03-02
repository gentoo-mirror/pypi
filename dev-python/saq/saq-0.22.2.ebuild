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

DESCRIPTION="Distributed Python job queue with asyncio and redis"

HOMEPAGE="https://github.com/tobymao/saq"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev hiredis http postgres redis web"
DEPENDENCIES=">=dev-python/croniter-0.3.18[${PYTHON_USEDEP}]
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp-basicauth[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/psycopg-3.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/time-machine[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-croniter[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/starlette[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx[${PYTHON_USEDEP}] )
	hiredis? ( >=dev-python/redis-4.2.0[${PYTHON_USEDEP}] )
	http? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	postgres? ( >=dev-python/psycopg-3.2.0[${PYTHON_USEDEP}] )
	redis? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	web? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	web? ( dev-python/aiohttp-basicauth[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
