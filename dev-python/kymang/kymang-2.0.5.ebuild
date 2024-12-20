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

DESCRIPTION="kymang - Telegram MTProto API Client Library for Python."

HOMEPAGE="https://github.com/kymang/kymang"
LICENSE="GNU Lesser General Public License v3.0 LGPL-3.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyaes-1.6.1[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	<dev-python/aiosqlite-0.18.0[${PYTHON_USEDEP}]
	~dev-python/pymediainfo-6.0.1[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.4.1[${PYTHON_USEDEP}]
	~dev-python/pillow-8.3.2[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
