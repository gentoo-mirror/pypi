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

DESCRIPTION="Gather data from Hoymiles microinverters."

HOMEPAGE="https://github.com/wasilukm/hoymiles_modbus"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="test? ( <dev-python/black-25.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	test? ( <dev-python/flake8-8.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	test? ( <dev-python/isort-6.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-autorefs-0.3.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocs-material-10.0.0[${PYTHON_USEDEP}] )
	doc? ( <dev-python/mkdocstrings-0.26.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	dev-python/plum-py[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-python/pymodbus[${PYTHON_USEDEP}]
	test? ( <dev-python/pytest-9.0.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tox-5.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/twine-6.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/virtualenv-21.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
