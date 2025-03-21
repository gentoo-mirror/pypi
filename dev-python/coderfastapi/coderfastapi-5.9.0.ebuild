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

DESCRIPTION="coderfastapi"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/codercore[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/google-cloud-logging[${PYTHON_USEDEP}]
	~dev-python/orjson-3.8[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4[${PYTHON_USEDEP}]
	~dev-python/python-jose-3.3[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-7.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.20[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.10[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.12[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.12[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
