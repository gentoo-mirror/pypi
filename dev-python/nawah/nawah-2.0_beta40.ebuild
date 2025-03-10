# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0b40"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Nawah--Rapid, cloud-native app development framework"

HOMEPAGE=""
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/aiohttp-3.8.3[${PYTHON_USEDEP}]
	~dev-python/aiodns-3.0.0[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	~dev-python/passlib-1.7.4[${PYTHON_USEDEP}]
	~dev-python/pillow-9.3.0[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.3.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.10.1[${PYTHON_USEDEP}]
	~dev-python/hiredis-2.4.0[${PYTHON_USEDEP}]
	~dev-python/redis-4.3.4[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev? ( >=dev-python/build-1.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.990[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-2.15.5[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-asyncio-0.20.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/python-lsp-server-1.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylsp-mypy[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/python-lsp-black-1.2.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-74.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-scm-8.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.38.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-4.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
