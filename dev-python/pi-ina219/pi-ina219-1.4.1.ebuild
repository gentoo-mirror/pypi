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

DESCRIPTION="This Python library for Raspberry Pi makes it easy to leverage the complex functionality of the Texas Instruments INA219 sensor to measure voltage, current and power. [wheel]"

HOMEPAGE="https://github.com/chrisb2/pi_ina219/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Adafruit-GPIO[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
