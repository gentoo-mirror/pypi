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

DESCRIPTION="JSON schema generation from dataclasses"

HOMEPAGE="https://github.com/s-knibbs/dataclasses-jsonschema"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apispec fast-dateparsing fast-uuid fast-validation test"
DEPENDENCIES="dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	apispec? ( dev-python/apispec[${PYTHON_USEDEP}] )
	fast-dateparsing? ( dev-python/ciso8601[${PYTHON_USEDEP}] )
	fast-uuid? ( dev-python/fastuuid[${PYTHON_USEDEP}] )
	fast-validation? ( dev-python/fastjsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/apispec-webframeworks[${PYTHON_USEDEP}] )
	test? ( dev-python/apispec[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-22.8.0[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/flask[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
