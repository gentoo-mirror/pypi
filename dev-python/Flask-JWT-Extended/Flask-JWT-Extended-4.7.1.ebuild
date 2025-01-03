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

DESCRIPTION="Extended JWT integration with Flask"

HOMEPAGE="https://github.com/vimalloc/flask-jwt-extended"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/51/16/96b101f18cba17ecce3225ab07bc4c8f23e6befd8552dbbed87482e7c7fb/flask_jwt_extended-${REALVERSION}.tar.gz"
SOURCEFILE="flask_jwt_extended-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asymmetric-crypto"
DEPENDENCIES=">=dev-python/werkzeug-0.14[${PYTHON_USEDEP}]
	<dev-python/flask-4.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0[${PYTHON_USEDEP}]
	asymmetric-crypto? ( >=dev-python/cryptography-3.3.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
