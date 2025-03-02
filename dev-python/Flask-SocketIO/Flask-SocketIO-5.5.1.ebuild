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

DESCRIPTION="Socket.IO integration for Flask applications"

HOMEPAGE="https://github.com/miguelgrinberg/flask-socketio"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d1/1f/54d3de4982df695682af99c65d4b89f8a46fe6739780c5a68690195835a0/flask_socketio-${REALVERSION}.tar.gz"
SOURCEFILE="flask_socketio-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES=">=dev-python/flask-0.9[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
