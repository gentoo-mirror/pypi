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

DESCRIPTION="INSPIRE-specific rules to transform from MARCXML to JSON and back. [wheel]"

HOMEPAGE="https://github.com/inspirehep/inspire-dojson"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev tests"
DEPENDENCIES=">=dev-python/flask-0.12.3[${PYTHON_USEDEP}]
	dev-python/idutils[${PYTHON_USEDEP}]
	dev-python/dojson[${PYTHON_USEDEP}]
	dev-python/inspire-schemas[${PYTHON_USEDEP}]
	dev-python/inspire-utils[${PYTHON_USEDEP}]
	dev-python/langdetect[${PYTHON_USEDEP}]
	~dev-python/pycountry-17.0[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-1.1.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.0[${PYTHON_USEDEP}]
	all? ( dev-python/flake8-future-import[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mock-2.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-future-import[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mock-2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
