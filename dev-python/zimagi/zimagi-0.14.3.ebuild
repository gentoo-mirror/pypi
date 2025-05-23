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

DESCRIPTION="Zimagi CLI and API Client"

HOMEPAGE="https://github.com/zimagi/zimagi"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/requests-2.32[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.23[${PYTHON_USEDEP}]
	dev-python/terminaltables[${PYTHON_USEDEP}]
	~dev-python/numpy-2.2[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2[${PYTHON_USEDEP}]
	~dev-python/tblib-3.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
