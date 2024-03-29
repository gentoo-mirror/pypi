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

DESCRIPTION="DEPRECATED: Python server implementation of Phovea"

HOMEPAGE="https://phovea.caleydo.org"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/flask-1.1.4[${PYTHON_USEDEP}]
	dev-python/flask-restplus[${PYTHON_USEDEP}]
	dev-python/Flask-Sockets[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/gevent-websocket[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19.4[${PYTHON_USEDEP}]
	~dev-python/scipy-1.5.4[${PYTHON_USEDEP}]
	~dev-python/pandas-1.1.4[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.3.3[${PYTHON_USEDEP}]
	~dev-python/pillow-8.3.2[${PYTHON_USEDEP}]
	dev-python/json-cfg[${PYTHON_USEDEP}]
	~dev-python/docutils-0.17.1[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
