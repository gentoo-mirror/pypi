# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION=" [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/09/3d/5f80db1d9b8099844f0b1cd33d890e63fc8c06633de68e7aa34c61d3ee57/act4e_mcdp-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="act4e_mcdp-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/coloredlogs-16.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
