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

DESCRIPTION="Common library for sending telemetry"

HOMEPAGE="https://github.com/iterative/telemetry-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES="tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mypy-0.942[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pylint-2.13.7[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-mock-3.7.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-sugar-0.9.4[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-python-0.6.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-8.2.11[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-gen-files-0.3.4[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-python-0.6.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-8.2.11[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-gen-files-0.3.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.942[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.13.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-mock-3.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-sugar-0.9.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev-python/distro[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
