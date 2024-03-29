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

DESCRIPTION="Various APIs for egtaonline"

HOMEPAGE="https://github.com/egtaonline/egtaonline-api.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/inflection-0.3[${PYTHON_USEDEP}]
	~dev-python/jsonschema-2.6[${PYTHON_USEDEP}]
	~dev-python/lxml-4.2[${PYTHON_USEDEP}]
	~dev-python/requests-mock-1.4[${PYTHON_USEDEP}]
	~dev-python/requests-2.18[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.8[${PYTHON_USEDEP}]
	dev? ( ~dev-python/ipython-6.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint-quotes[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-1.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mock-2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-asyncio-0.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-env-0.6[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-1.18[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-3.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-1.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-1.9[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.30[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
