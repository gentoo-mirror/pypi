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

DESCRIPTION="Sphinx extension with theme to generate Reveal.js presentation"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="demo doc screenshot test"
DEPENDENCIES="dev-python/docutils[${PYTHON_USEDEP}]
	>=dev-python/sphinx-4.0[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	demo? ( dev-python/atsphinx-mini18n[${PYTHON_USEDEP}] )
	demo? ( dev-python/oEmbedPy[${PYTHON_USEDEP}] )
	demo? ( dev-python/rst-package-refs[${PYTHON_USEDEP}] )
	demo? ( dev-python/sphinx-intl[${PYTHON_USEDEP}] )
	demo? ( dev-python/sphinxcontrib-gtagjs[${PYTHON_USEDEP}] )
	demo? ( dev-python/sphinxcontrib-budoux[${PYTHON_USEDEP}] )
	demo? ( dev-python/sphinxcontrib-sass[${PYTHON_USEDEP}] )
	demo? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	doc? ( <dev-python/sphinx-rtd-theme-0.6[${PYTHON_USEDEP}] )
	doc? ( dev-python/atsphinx-footnotes[${PYTHON_USEDEP}] )
	doc? ( dev-python/atsphinx-htmx-boost[${PYTHON_USEDEP}] )
	screenshot? ( dev-python/playwright[${PYTHON_USEDEP}] )
	test? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	test? ( dev-python/pillow[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/python-magic[${PYTHON_USEDEP}] )
	test? ( >=dev-python/sphinx-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
