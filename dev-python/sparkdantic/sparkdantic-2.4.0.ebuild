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

DESCRIPTION="A pydantic -> spark schema library"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pyspark"
DEPENDENCIES="<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	pyspark? ( dev-python/pyspark[${PYTHON_USEDEP}] )
	<dev-python/jmespath-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyparsing-4.0.0[${PYTHON_USEDEP}]
	<dev-python/packaging-26.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
