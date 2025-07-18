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

DESCRIPTION=""

HOMEPAGE=""
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flask-2.1.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/importlib-metadata-5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocs-material-9.2.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.19.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.961[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-httpbin-2.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/werkzeug-2.0.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
