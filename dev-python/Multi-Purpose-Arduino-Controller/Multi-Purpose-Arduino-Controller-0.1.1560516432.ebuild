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

DESCRIPTION="Controll Arduino modules"

HOMEPAGE="https://github.com/JulianKimmig/multi_purpose_arduino_controller"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/a2/fe/2fb123def51850bada18e6bf3414c81a6defbcd20b3fcd6dbe297a79ab20/Multi%20Purpose%20Arduino%20Controller-${REALVERSION}.tar.gz"
SOURCEFILE="Multi%20Purpose%20Arduino%20Controller-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyserial[${PYTHON_USEDEP}]
	dev-python/django-bootstrap4[${PYTHON_USEDEP}]
	dev-python/Custom-Accounts-Django[${PYTHON_USEDEP}]
	dev-python/django[${PYTHON_USEDEP}]
	dev-python/django-glrm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
