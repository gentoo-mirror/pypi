# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Bubble sdk [wheel]"

HOMEPAGE="https://github.com/shinnng/bubble.py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs ipfs linter tester"
DEPENDENCIES=">=dev-python/aiohttp-3.7.4_p0[${PYTHON_USEDEP}]
	dev-python/eth-abi[${PYTHON_USEDEP}]
	dev-python/eth-account[${PYTHON_USEDEP}]
	dev-python/eth-hash[${PYTHON_USEDEP}]
	dev-python/eth-typing[${PYTHON_USEDEP}]
	dev-python/eth-utils[${PYTHON_USEDEP}]
	dev-python/hexbytes[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.0.0[${PYTHON_USEDEP}]
	dev-python/rlp[${PYTHON_USEDEP}]
	dev-python/lru-dict[${PYTHON_USEDEP}]
	>=dev-python/protobuf-4.21.6[${PYTHON_USEDEP}]
	>=dev-python/requests-2.16.0[${PYTHON_USEDEP}]
	>=dev-python/websockets-10.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/py-bub[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.11.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/types-setuptools-57.4.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/towncrier-22.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipfshttpclient[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flaky-3.7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/hypothesis-3.31.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-asyncio-0.18.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-1.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-1.29[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-38.6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-3.18.0[${PYTHON_USEDEP}] )
	dev? ( >dev-python/tqdm-4.32[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.13[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/when-changed[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-0.9.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/towncrier-22.0[${PYTHON_USEDEP}] )
	ipfs? ( dev-python/ipfshttpclient[${PYTHON_USEDEP}] )
	linter? ( >=dev-python/black-22.1.0[${PYTHON_USEDEP}] )
	linter? ( ~dev-python/flake8-3.8.3[${PYTHON_USEDEP}] )
	linter? ( >=dev-python/isort-5.11.0[${PYTHON_USEDEP}] )
	linter? ( ~dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	linter? ( >=dev-python/types-setuptools-57.4.4[${PYTHON_USEDEP}] )
	linter? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	linter? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	tester? ( dev-python/py-bub[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
