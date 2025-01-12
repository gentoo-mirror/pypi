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

DESCRIPTION="A python wrapper for the Terra API."

HOMEPAGE="https://github.com/tryterra/terra-client-python"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev dev-format dev-release dev-test dev-typecheck"
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev? ( ~dev-python/nox-2024.4.15[${PYTHON_USEDEP}] )
	dev-format? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev-release? ( ~dev-python/flit-3.9.0[${PYTHON_USEDEP}] )
	dev-test? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	dev-typecheck? ( dev-python/pyright[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
