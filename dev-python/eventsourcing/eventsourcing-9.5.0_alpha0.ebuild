# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="9.5.0a0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Event sourcing in Python"

HOMEPAGE="https://github.com/pyeventsourcing/eventsourcing"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="crypto cryptography postgres"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	crypto? ( >=dev-python/pycryptodome-3.22[${PYTHON_USEDEP}] )
	cryptography? ( >=dev-python/cryptography-44.0[${PYTHON_USEDEP}] )
	postgres? ( >=dev-python/psycopg-3.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
