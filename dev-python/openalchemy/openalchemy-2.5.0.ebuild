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

DESCRIPTION="Maps an OpenAPI schema to SQLAlchemy models."

HOMEPAGE="https://github.com/jdkandersson/OpenAlchemy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/ac/20/20530bc445d1fbbed62bfa8fdd1a762665c0c5fe40bf4a02b00b799adc6c/OpenAlchemy-${REALVERSION}.tar.gz"
SOURCEFILE="OpenAlchemy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	<dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-stubs[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
