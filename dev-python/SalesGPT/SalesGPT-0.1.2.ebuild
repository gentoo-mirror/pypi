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

DESCRIPTION="SalesGPT - Your Context-Aware AI Sales Assistant"

HOMEPAGE="https://github.com/filip-michalsky/SalesGPT"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/8f/8e/ce30b03fe0ffdbda153876b6617c9ffe231188c80b0038ce317864463396/salesgpt-${REALVERSION}.tar.gz"
SOURCEFILE="salesgpt-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/chromadb[${PYTHON_USEDEP}]
	<dev-python/ipykernel-7.0.0[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-openai[${PYTHON_USEDEP}]
	dev-python/litellm[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-asyncio-0.24.0[${PYTHON_USEDEP}]
	<dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
