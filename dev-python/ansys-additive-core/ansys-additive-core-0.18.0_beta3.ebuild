# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.18.0b3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Python client for the Ansys Additive service"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc tests"
DEPENDENCIES="dev-python/ansys-api-additive[${PYTHON_USEDEP}]
	dev-python/ansys-platform-instancemanagement[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.7[${PYTHON_USEDEP}]
	>=dev-python/google-api-python-client-1.7.11[${PYTHON_USEDEP}]
	>=dev-python/googleapis-common-protos-1.52.0[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.35.0[${PYTHON_USEDEP}]
	dev-python/grpcio-health-checking[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.2[${PYTHON_USEDEP}]
	dev-python/panel[${PYTHON_USEDEP}]
	>=dev-python/platformdirs-3.8.0[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.16.1[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.45.0[${PYTHON_USEDEP}]
	doc? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/enum-tools[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/matplotlib-3.8.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/numpydoc-1.6.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/panel[${PYTHON_USEDEP}] )
	doc? ( dev-python/phantomjs[${PYTHON_USEDEP}] )
	doc? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/selenium-4.18.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autoapi-3.0.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-2.0.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-gallery-0.15.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-notfound-page-1.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinxemoji-0.3.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/ansys-platform-instancemanagement[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/dill-0.3.8[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/google-api-python-client-2.120.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/googleapis-common-protos-1.62.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/grpcio-1.60.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/grpcio-health-checking[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/numpy-1.26.4[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pandas-2.2.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/panel[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/platformdirs-4.2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/plotly-5.19.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/protobuf[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/six-1.16.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/tqdm-4.66.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.1.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
