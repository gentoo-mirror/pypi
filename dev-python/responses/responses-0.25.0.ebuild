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

DESCRIPTION="A utility library for mocking out the \`requests\` Python library."

HOMEPAGE="https://github.com/getsentry/responses"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	tests? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-6.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/mypy[${PYTHON_USEDEP}] )
	tests? ( dev-python/tomli-w[${PYTHON_USEDEP}] )
	tests? ( dev-python/tomli[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
