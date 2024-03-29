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

DESCRIPTION="AI powered DBT helper application"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/dbt-snowflake[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/markdown2-2.4[${PYTHON_USEDEP}]
	dev-python/pyvis[${PYTHON_USEDEP}]
	~dev-python/plotly-5.14[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-0.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
