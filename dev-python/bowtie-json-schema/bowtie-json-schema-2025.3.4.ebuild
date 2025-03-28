# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A meta-validator for the JSON Schema specification."

HOMEPAGE="https://bowtie.report/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="strategies"
DEPENDENCIES="dev-python/aiodocker[${PYTHON_USEDEP}]
	>=dev-python/attrs-22.2.0[${PYTHON_USEDEP}]
	dev-python/diagnostic[${PYTHON_USEDEP}]
	dev-python/github3-py[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/inflect[${PYTHON_USEDEP}]
	dev-python/jsonschema-lexer[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.19.0[${PYTHON_USEDEP}]
	dev-python/pyperf[${PYTHON_USEDEP}]
	dev-python/referencing-loaders[${PYTHON_USEDEP}]
	>=dev-python/referencing-0.31.0[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	>=dev-python/rpds-py-0.18.0[${PYTHON_USEDEP}]
	dev-python/structlog[${PYTHON_USEDEP}]
	dev-python/url-py[${PYTHON_USEDEP}]
	strategies? ( >=dev-python/hypothesis-6.92.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
