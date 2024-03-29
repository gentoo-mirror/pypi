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

DESCRIPTION="DLite plugin for OTEAPI."

HOMEPAGE="https://github.com/EMMC-ASBL/oteapi-dlite"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/DLite-Python[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/oteapi-core[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0[${PYTHON_USEDEP}]
	dev-python/tripper[${PYTHON_USEDEP}]
	dev? ( dev-python/otelib[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyyaml-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-9.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.24.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/invoke[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.5[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.24.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
