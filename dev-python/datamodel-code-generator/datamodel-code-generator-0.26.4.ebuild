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

DESCRIPTION="Datamodel Code Generator"

HOMEPAGE="https://github.com/koxudaxi/datamodel-code-generator"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="debug graphql http validation"
DEPENDENCIES="debug? ( dev-python/PySnooper[${PYTHON_USEDEP}] )
	<dev-python/argcomplete-4.0[${PYTHON_USEDEP}]
	>=dev-python/black-19.10_beta0[${PYTHON_USEDEP}]
	<dev-python/genson-2.0[${PYTHON_USEDEP}]
	graphql? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	http? ( dev-python/httpx[${PYTHON_USEDEP}] )
	<dev-python/inflect-6.0[${PYTHON_USEDEP}]
	<dev-python/isort-6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	validation? ( <dev-python/openapi-spec-validator-0.7.0[${PYTHON_USEDEP}] )
	dev-python/packaging[${PYTHON_USEDEP}]
	validation? ( dev-python/prance[${PYTHON_USEDEP}] )
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
