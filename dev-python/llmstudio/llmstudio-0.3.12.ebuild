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

DESCRIPTION="Prompt Perfection at Your Fingertips"

HOMEPAGE="https://llmstudio.ai/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/00/d2/d18be3b79e0212db420e5903f0c0a54433b61a39a6c9ba06af02c407c677/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.28[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-1.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}]
	dev-python/langchain-experimental[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
