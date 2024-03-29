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

DESCRIPTION="Database schema migration for SQLAlchemy"

HOMEPAGE="https://github.com/doblabs/sqlalchemy-migrate-hotoffthehamster"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="readthedocs"
DEPENDENCIES=">=dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	>=dev-python/six-1.7.0[${PYTHON_USEDEP}]
	readthedocs? ( <dev-python/sphinx-8.0.0[${PYTHON_USEDEP}] )
	readthedocs? ( <dev-python/sphinx-rtd-theme-3.0.0[${PYTHON_USEDEP}] )
	<dev-python/sqlalchemy-1.5.0[${PYTHON_USEDEP}]
	<dev-python/sqlparse-0.5.0[${PYTHON_USEDEP}]
	dev-python/tempita-hotoffthehamster[${PYTHON_USEDEP}]
	readthedocs? ( >=dev-python/tomli-2.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
