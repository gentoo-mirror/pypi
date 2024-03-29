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

DESCRIPTION="Library for data cleaning and data profiling"

HOMEPAGE="https://github.com/VIDA-NYU/openclean"
LICENSE="New BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.0[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	dev-python/histore[${PYTHON_USEDEP}]
	dev-python/flowserv-core[${PYTHON_USEDEP}]
	dev-python/jellyfish[${PYTHON_USEDEP}]
	dev-python/refdata[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-language-server[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx-link[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
