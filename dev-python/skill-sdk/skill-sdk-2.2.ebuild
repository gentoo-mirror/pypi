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

DESCRIPTION="Magenta Voice Skill SDK for Python"

HOMEPAGE="https://github.com/telekom/voice-skill-sdk/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/74/53/5e16101d325e8e7c6f3429bc3f3c6f631f2379197db7d2741a422b635a27/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev"
DEPENDENCIES="~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]
	dev-python/aiobreaker[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/httpx-0.23.1[${PYTHON_USEDEP}]
	dev-python/isodate[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/starlette-context[${PYTHON_USEDEP}]
	dev-python/uvicorn[${PYTHON_USEDEP}]
	all? ( dev-python/starlette-exporter[${PYTHON_USEDEP}] )
	all? ( dev-python/Starlette-OpenTracing[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	dev? ( dev-python/jaeger-client[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.9[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/questionary[${PYTHON_USEDEP}] )
	dev? ( dev-python/respx[${PYTHON_USEDEP}] )
	dev? ( dev-python/starlette-exporter[${PYTHON_USEDEP}] )
	dev? ( dev-python/Starlette-OpenTracing[${PYTHON_USEDEP}] )
	dev? ( dev-python/starlette[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-orjson[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pkg-resources[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
