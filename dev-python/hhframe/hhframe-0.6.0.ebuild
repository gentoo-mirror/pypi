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

DESCRIPTION="houheaven frame for python"

HOMEPAGE="http://plugin.houheaven.com/hhframe"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	>=dev-python/pymysql-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/pycryptodome-3.22.0[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.3.0[${PYTHON_USEDEP}]
	>=dev-python/xlwt-1.3.0[${PYTHON_USEDEP}]
	dev-python/PyExecJS[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
