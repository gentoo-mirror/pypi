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

DESCRIPTION="The Posit Connect command-line interface. [wheel]"

HOMEPAGE=""
LICENSE="# MIT License"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs snowflake test"
DEPENDENCIES=">=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	>=dev-python/pip-10.0.0[${PYTHON_USEDEP}]
	<dev-python/semver-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyjwt-2.4.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/pymdown-extensions[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-cli[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-24.3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/httpretty[${PYTHON_USEDEP}] )
	test? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	test? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	test? ( dev-python/pyright[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( >=dev-python/setuptools-61.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	test? ( dev-python/twine[${PYTHON_USEDEP}] )
	test? ( dev-python/types-Flask[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
