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

DESCRIPTION="A python wrapper for Ansys Sherlock"

HOMEPAGE="https://github.com/ansys/pysherlock"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc tests"
DEPENDENCIES="dev-python/ansys-api-sherlock[${PYTHON_USEDEP}]
	<dev-python/grpcio-1.68.0[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.20[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.9.2[${PYTHON_USEDEP}]
	doc? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/numpydoc-1.8.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-8.1.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinxemoji-0.3.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-3.0.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-gallery-0.19.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-notfound-page-1.1.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/grpcio-1.68.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/protobuf-5.28.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
