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

DESCRIPTION="Parea python sdk"

HOMEPAGE="https://github.com/parea-ai/parea-sdk"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/httpx-0.25.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/poetry-plugin-dotenv[${PYTHON_USEDEP}]
	<dev-python/pyupgrade-4.0.0[${PYTHON_USEDEP}]
	dev-python/contextvars[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/pysbd[${PYTHON_USEDEP}]
	>=dev-python/cattrs-22.1.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/Levenshtein[${PYTHON_USEDEP}]
	<dev-python/pytz-2025.0[${PYTHON_USEDEP}]
	<dev-python/wrapt-2.0.0[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
