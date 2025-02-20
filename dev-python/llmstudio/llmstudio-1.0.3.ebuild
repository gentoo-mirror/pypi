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
SRC_URI="https://files.pythonhosted.org/packages/e0/51/d8c3ee52b47db79a4d5c42b37f4bd1e3d4efebf07862f7de0e8bcb52e3aa/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="proxy tracker"
DEPENDENCIES="<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-experimental[${PYTHON_USEDEP}]
	dev-python/llmstudio-core[${PYTHON_USEDEP}]
	tracker? ( dev-python/llmstudio-tracker[${PYTHON_USEDEP}] )
	proxy? ( dev-python/llmstudio-proxy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
