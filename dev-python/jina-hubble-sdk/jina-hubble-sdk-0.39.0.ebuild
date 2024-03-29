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

DESCRIPTION="SDK for Hubble API at Jina AI."

HOMEPAGE="https://github.com/jina-ai/jina-hubble-sdk/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/pathspec[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/python-jose[${PYTHON_USEDEP}]
	full? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	full? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	full? ( ~dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/pytest-asyncio-0.19.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/pytest-mock-3.7.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	full? ( dev-python/requests[${PYTHON_USEDEP}] )
	full? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	full? ( dev-python/rich[${PYTHON_USEDEP}] )
	full? ( dev-python/importlib-metadata[${PYTHON_USEDEP}] )
	full? ( dev-python/filelock[${PYTHON_USEDEP}] )
	full? ( dev-python/pathspec[${PYTHON_USEDEP}] )
	full? ( dev-python/docker[${PYTHON_USEDEP}] )
	full? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	full? ( dev-python/python-jose[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
