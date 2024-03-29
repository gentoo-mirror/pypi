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

DESCRIPTION="A toolbox for jubeat file formats"

HOMEPAGE="https://gitlab.com/square-game-liberation-front/jubeatools"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/simplejson-4.0.0[${PYTHON_USEDEP}]
	<dev-python/marshmallow-4.0.0[${PYTHON_USEDEP}]
	dev-python/parsimonious[${PYTHON_USEDEP}]
	<dev-python/more-itertools-9.0.0[${PYTHON_USEDEP}]
	<dev-python/sortedcontainers-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-constraint-2.0.0[${PYTHON_USEDEP}]
	<dev-python/construct-3.0[${PYTHON_USEDEP}]
	dev-python/construct-typing[${PYTHON_USEDEP}]
	dev-python/marshmallow-dataclass[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
