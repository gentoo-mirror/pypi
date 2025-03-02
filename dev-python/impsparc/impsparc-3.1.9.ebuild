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

DESCRIPTION="API Specification Analysis for Risks and Compliance"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	~dev-python/openapi-spec-validator-0.2.9[${PYTHON_USEDEP}]
	~dev-python/openapi3-1.0.0[${PYTHON_USEDEP}]
	dev-python/prance[${PYTHON_USEDEP}]
	~dev-python/numpy-1.22.3[${PYTHON_USEDEP}]
	~dev-python/networkx-2.4[${PYTHON_USEDEP}]
	dev-python/parsimonious[${PYTHON_USEDEP}]
	dev-python/sanic[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
