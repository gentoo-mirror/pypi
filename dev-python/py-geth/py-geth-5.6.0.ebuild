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

DESCRIPTION="py-geth: Run Go-Ethereum as a subprocess"

HOMEPAGE="https://github.com/ethereum/py-geth"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES=">=dev-python/pydantic-2.6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.23[${PYTHON_USEDEP}]
	>=dev-python/semantic-version-2.6.0[${PYTHON_USEDEP}]
	dev-python/types-requests[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/build-0.9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( <dev-python/towncrier-25.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flaky-3.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-2.4.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/towncrier-25.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flaky-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
