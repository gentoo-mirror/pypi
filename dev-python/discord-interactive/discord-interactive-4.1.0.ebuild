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

DESCRIPTION="A package allowing you to display interactive help in Discord easily"

HOMEPAGE="https://github.com/astariul/discord_interactive_help"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev docs hook lint"
DEPENDENCIES="dev-python/discord-py[${PYTHON_USEDEP}]
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( ~dev-python/black-23.1[${PYTHON_USEDEP}] )
	all? ( dev-python/ruff[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mkdocs-material-9.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mkdocstrings-0.18[${PYTHON_USEDEP}] )
	all? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.18[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	hook? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-23.1[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
