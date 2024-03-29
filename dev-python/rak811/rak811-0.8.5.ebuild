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

DESCRIPTION="Interface for RAK811 LoRa module"

HOMEPAGE="https://github.com/AmedeeBulle/pyrak811"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/click-7.1[${PYTHON_USEDEP}]
	dev-python/pyserial[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/RPi-GPIO[${PYTHON_USEDEP}]
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-import-order[${PYTHON_USEDEP}] )
	test? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	test? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
