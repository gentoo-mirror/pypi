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

DESCRIPTION="Driver to launch a node that can sync cache database with master database."

HOMEPAGE="https://github.com/WattRex/Battery-Cycler-Controller"
LICENSE="code/LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/system-logger-tool[${PYTHON_USEDEP}]
	dev-python/system-shared-tool[${PYTHON_USEDEP}]
	dev-python/system-config-tool[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.3.0[${PYTHON_USEDEP}]
	dev-python/wattrex-driver-db[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
