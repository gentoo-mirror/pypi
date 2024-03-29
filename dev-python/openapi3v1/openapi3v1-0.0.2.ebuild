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

DESCRIPTION="Client and Validator of OpenAPI 3 Specifications. Forked from dorthu/openapi3 ad modifications made on top of it"

HOMEPAGE="https://github.com/anchitarnav/openapi3"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.16[${PYTHON_USEDEP}] )
	test? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	test? ( dev-python/hypercorn[${PYTHON_USEDEP}] )
	test? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	test? ( dev-python/fastapi[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
