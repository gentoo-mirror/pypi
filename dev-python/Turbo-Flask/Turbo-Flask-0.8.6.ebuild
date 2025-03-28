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

DESCRIPTION="Use Hotwire Turbo in your Flask application."

HOMEPAGE="https://github.com/miguelgrinberg/turbo-flask"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/24/a8/768c9e6c05e688f817423bab9c756f1b8330fcb3fcdac07958578d11d058/turbo_flask-${REALVERSION}.tar.gz"
SOURCEFILE="turbo_flask-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES=">=dev-python/flask-2.0[${PYTHON_USEDEP}]
	dev-python/flask-sock[${PYTHON_USEDEP}]
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
