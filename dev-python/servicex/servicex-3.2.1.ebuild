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

DESCRIPTION="Python SDK and CLI Client for ServiceX"

HOMEPAGE="https://github.com/ssl-hep/ServiceX_frontend"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop docs test"
DEPENDENCIES="dev-python/aioboto3[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.12.0[${PYTHON_USEDEP}]
	dev-python/func-adl[${PYTHON_USEDEP}]
	>=dev-python/google-auth-2.17[${PYTHON_USEDEP}]
	dev-python/httpx-retries[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.24[${PYTHON_USEDEP}]
	dev-python/make-it-sync[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.6.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/qastle[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31[${PYTHON_USEDEP}]
	>=dev-python/rich-13.0.0[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.7[${PYTHON_USEDEP}]
	>=dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	>=dev-python/typer-0.12.1[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	develop? ( dev-python/asyncmock[${PYTHON_USEDEP}] )
	develop? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	develop? ( dev-python/enum-tools[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	develop? ( dev-python/func-adl-servicex-xaodr22[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/furo-2023.5.20[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/mypy-0.981[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/myst-parser-3.0.1[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pandas-2.0.2[${PYTHON_USEDEP}] )
	develop? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pyarrow-12.0.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest-aioboto3[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-asyncio-0.21.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-console-scripts-1.4.1[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-mock-3.10.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/sphinx-code-include[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/sphinx-tabs-3.4.5[${PYTHON_USEDEP}] )
	develop? ( <dev-python/sphinx-8.2.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( dev-python/enum-tools[${PYTHON_USEDEP}] )
	docs? ( dev-python/func-adl-servicex-xaodr22[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/furo-2023.5.20[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-3.0.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-code-include[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-tabs-3.4.5[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-8.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/asyncmock[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-0.981[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pandas-2.0.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyarrow-12.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-aioboto3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.21.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-console-scripts-1.4.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.10.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
