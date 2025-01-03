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

DESCRIPTION="Raiden Services contain additional tools for the Raiden Network."

HOMEPAGE="https://github.com/raiden-network/raiden-services"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-tuple[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-0.950[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.13.7[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-gevent[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-structlog[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-4.5.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/ipython-8.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdbpp[${PYTHON_USEDEP}] )
	dev? ( dev-python/eth-tester[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev-python/raiden[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.14.1[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8[${PYTHON_USEDEP}]
	dev-python/jaeger-client[${PYTHON_USEDEP}]
	dev-python/DBAPI-OpenTracing[${PYTHON_USEDEP}]
	dev-python/Flask-OpenTracing[${PYTHON_USEDEP}]
	dev-python/Requests-OpenTracing[${PYTHON_USEDEP}]
	dev? ( >=dev-python/wheel-0.30.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
