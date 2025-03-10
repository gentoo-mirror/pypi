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

DESCRIPTION="A Python wrapper for the Discord API"

HOMEPAGE="https://pycord.dev"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/4c/fa/1c24dd91b63ee7b59923e9621a9eac902b988d326369738d2b66cad465fc/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs speed voice"
DEPENDENCIES="<dev-python/aiohttp-4.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-8.0.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-trio-1.1.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-websupport-2.0.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-4.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-autodoc-typehints-2.2.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-intl[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/typing-extensions-4.12.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/Levenshtein[${PYTHON_USEDEP}] )
	speed? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	speed? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	voice? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
