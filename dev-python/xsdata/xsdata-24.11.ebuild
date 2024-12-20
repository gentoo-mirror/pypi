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

DESCRIPTION="Python XML Binding"

HOMEPAGE="https://github.com/tefra/xsdata"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli docs lxml soap test"
DEPENDENCIES=">=dev-python/typing-extensions-4.7.0[${PYTHON_USEDEP}]
	cli? ( >=dev-python/click-5.0[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/click-default-group-1.2[${PYTHON_USEDEP}] )
	cli? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	cli? ( dev-python/jinja[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/toposort-1.5[${PYTHON_USEDEP}] )
	cli? ( dev-python/ruff[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-gen-files[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/markdown-exec[${PYTHON_USEDEP}] )
	docs? ( dev-python/pymdownx-superfence-filter-lines[${PYTHON_USEDEP}] )
	lxml? ( >=dev-python/lxml-4.5.0[${PYTHON_USEDEP}] )
	soap? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
