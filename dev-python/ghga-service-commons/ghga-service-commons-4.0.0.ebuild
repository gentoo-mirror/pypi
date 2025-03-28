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

DESCRIPTION="A library that contains common functionality used in services of GHGA"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all api auth crypt dev http objectstorage"
DEPENDENCIES="<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	api? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	api? ( <dev-python/uvicorn-0.35[${PYTHON_USEDEP}] )
	api? ( dev-python/ghga-service-commons[${PYTHON_USEDEP}] )
	http? ( <dev-python/httpx-0.29[${PYTHON_USEDEP}] )
	auth? ( <dev-python/jwcrypto-2.0[${PYTHON_USEDEP}] )
	auth? ( <dev-python/pydantic-3.0[${PYTHON_USEDEP}] )
	crypt? ( <dev-python/pynacl-2.0[${PYTHON_USEDEP}] )
	crypt? ( dev-python/crypt4gh[${PYTHON_USEDEP}] )
	dev? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	objectstorage? ( dev-python/hexkit[${PYTHON_USEDEP}] )
	all? ( dev-python/ghga-service-commons[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
