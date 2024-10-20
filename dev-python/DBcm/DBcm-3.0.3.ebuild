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

DESCRIPTION="Head First Python's Database Context Manager (updated for MariaDB)"

HOMEPAGE="https://oreilly.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/57/e2/8554f4018212ad221e82d3188e3d3251e7936712d2fcd53dfea85fa23339/dbcm-${REALVERSION}.tar.gz"
SOURCEFILE="dbcm-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mariadb[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
