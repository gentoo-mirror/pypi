# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.24.dev2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Open source, easy to use, data fitting platform."

HOMEPAGE="https://github.com/EddLabs/eddington"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	>=dev-python/prettytable-3.4.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.2[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.11[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.10[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}]
	dev-python/types-mock[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
