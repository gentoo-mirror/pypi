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

DESCRIPTION="Media metadata aggregator"

HOMEPAGE=""
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/aiobtclientapi[${PYTHON_USEDEP}]
	~dev-python/async-lru-2.0[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.0[${PYTHON_USEDEP}]
	dev-python/countryguess[${PYTHON_USEDEP}]
	~dev-python/guessit-3.0[${PYTHON_USEDEP}]
	~dev-python/httpx-0.0[${PYTHON_USEDEP}]
	dev-python/langcodes[${PYTHON_USEDEP}]
	~dev-python/natsort-8.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/pyimgbox[${PYTHON_USEDEP}]
	dev-python/pyparsebluray[${PYTHON_USEDEP}]
	dev-python/pyxdg[${PYTHON_USEDEP}]
	dev-python/term-image[${PYTHON_USEDEP}]
	dev-python/torf[${PYTHON_USEDEP}]
	~dev-python/unidecode-1.3[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeouts[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	dev? ( dev-python/trustme[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
