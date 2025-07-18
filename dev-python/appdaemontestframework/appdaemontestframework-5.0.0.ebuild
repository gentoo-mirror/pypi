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

DESCRIPTION="Clean, human-readable tests for Appdaemon"

HOMEPAGE="https://floriankempenich.github.io/Appdaemon-Test-Framework"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/appdaemon[${PYTHON_USEDEP}]
	>=dev-python/mock-3.0.5[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-75.3.2[${PYTHON_USEDEP}]
	dev? ( >=dev-python/autopep8-1.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-2.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-asyncio-0.20.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.20.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
