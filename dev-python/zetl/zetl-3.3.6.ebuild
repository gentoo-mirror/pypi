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

DESCRIPTION="A simple ETL framework for Python, SQL and BAT files which uses a Postgres database for activity logging."

HOMEPAGE="https://github.com/daveskura/zetl"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/garbledave-package[${PYTHON_USEDEP}]
	dev-python/mysqldave-package[${PYTHON_USEDEP}]
	dev-python/postgresdave-package[${PYTHON_USEDEP}]
	dev-python/schemawizard-package[${PYTHON_USEDEP}]
	dev-python/sqlitedave-package[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
