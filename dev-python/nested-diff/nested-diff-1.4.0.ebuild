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

DESCRIPTION="Recursive diff and patch for nested structures."

HOMEPAGE="https://github.com/mr-mixas/Nested-Diff.py"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli lint test"
DEPENDENCIES="cli? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/tomli-1.1.0[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/tomli-w-1.0.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/darglint[${PYTHON_USEDEP}] )
	lint? ( <dev-python/flake8-5.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-commas[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-eradicate[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-pytest-style[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-return[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8_simplify[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-unused-arguments[${PYTHON_USEDEP}] )
	lint? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	lint? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
