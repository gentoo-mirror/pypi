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

DESCRIPTION="Modulo que permite o uso de múltiplos bancos de dados na mesma aplicação."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/flask[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}]
	~dev-python/cryptography-40.0.1[${PYTHON_USEDEP}]
	dev-python/nsj-flask-auth[${PYTHON_USEDEP}]
	dev-python/nsj-gcf-utils[${PYTHON_USEDEP}]
	dev-python/nsj-rest-lib[${PYTHON_USEDEP}]
	dev-python/pg8000[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
