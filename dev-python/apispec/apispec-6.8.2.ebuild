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

DESCRIPTION="A pluggable API specification generator. Currently supports the OpenAPI Specification (f.k.a. the Swagger specification)."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs marshmallow tests yaml"
DEPENDENCIES=">=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	dev? ( dev-python/apispec[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/apispec[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.2.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-issues-5.0.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-3.0.2[${PYTHON_USEDEP}] )
	marshmallow? ( >=dev-python/marshmallow-3.18.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/apispec[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/openapi-spec-validator-0.7.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	yaml? ( >=dev-python/pyyaml-3.10[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
