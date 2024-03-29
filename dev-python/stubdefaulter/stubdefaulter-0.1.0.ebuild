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

DESCRIPTION="Autoadd default values to stubs"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev pyanalyze"
DEPENDENCIES="dev-python/libcst[${PYTHON_USEDEP}]
	>=dev-python/termcolor-2.0[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev-python/typeshed-client[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-22.12.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-noqa[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.991[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit-hooks[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/stubdefaulter[${PYTHON_USEDEP}] )
	pyanalyze? ( dev-python/pyanalyze[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
