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

DESCRIPTION="The Laboro demonstration module"

HOMEPAGE="https://codeberg.org/laboro/laboro_demo"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES="dev-python/laboro[${PYTHON_USEDEP}]
	dev? ( >=dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-2.12.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/autopep8-1.6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	dev? ( dev-python/auto-changelog[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
