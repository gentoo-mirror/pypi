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

DESCRIPTION="plugable irc client library based on asyncio with DCC and SASL support"

HOMEPAGE="https://github.com/gawel/irc3/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test web"
DEPENDENCIES="dev-python/venusian[${PYTHON_USEDEP}]
	dev-python/docopt[${PYTHON_USEDEP}]
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	test? ( dev-python/feedparser[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/PySocks[${PYTHON_USEDEP}] )
	test? ( dev-python/twitter[${PYTHON_USEDEP}] )
	test? ( dev-python/aiocron[${PYTHON_USEDEP}] )
	test? ( dev-python/redis[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/irc3-plugins-test[${PYTHON_USEDEP}] )
	web? ( dev-python/aiohttp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
