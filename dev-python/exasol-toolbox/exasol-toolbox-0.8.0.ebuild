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

DESCRIPTION=""

HOMEPAGE="https://www.exasol.com/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/nox-2023.0.0[${PYTHON_USEDEP}]
	<dev-python/sphinx-7.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/mypy-0.971[${PYTHON_USEDEP}]
	<dev-python/sphinx-copybutton-0.6.0[${PYTHON_USEDEP}]
	<dev-python/furo-2023.0.0[${PYTHON_USEDEP}]
	<dev-python/pyupgrade-4.0.0[${PYTHON_USEDEP}]
	<dev-python/black-24.0.0[${PYTHON_USEDEP}]
	<dev-python/isort-6.0.0[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	<dev-python/coverage-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/pylint-2.15.4[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/prysk[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
