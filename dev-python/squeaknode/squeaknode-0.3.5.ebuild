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

DESCRIPTION="Node for squeak protocol"

HOMEPAGE="https://github.com/yzernik/squeaknode"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="postgres test"
DEPENDENCIES="~dev-python/alembic-1.7.1[${PYTHON_USEDEP}]
	~dev-python/docutils-0.17.1[${PYTHON_USEDEP}]
	~dev-python/flask-2.0.1[${PYTHON_USEDEP}]
	~dev-python/flask-cors-3.0.10[${PYTHON_USEDEP}]
	~dev-python/flask-login-0.5.0[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	~dev-python/googleapis-common-protos-1.53.0[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-1.4.0[${PYTHON_USEDEP}]
	dev-python/mypy-protobuf[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.17.3[${PYTHON_USEDEP}]
	dev-python/pyln-client[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	dev-python/python-bitcoinlib[${PYTHON_USEDEP}]
	~dev-python/pyzmq-22.3.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.25[${PYTHON_USEDEP}]
	dev-python/squeaklib[${PYTHON_USEDEP}]
	dev-python/typed-config[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.0.3[${PYTHON_USEDEP}]
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
