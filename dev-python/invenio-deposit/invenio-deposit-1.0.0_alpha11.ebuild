# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0a11"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Module for depositing record metadata and uploading files."

HOMEPAGE="https://github.com/inveniosoftware/invenio-deposit"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs elasticsearch2 elasticsearch5 elasticsearch6 elasticsearch7 tests"
DEPENDENCIES="dev-python/Flask-BabelEx[${PYTHON_USEDEP}]
	>=dev-python/flask-login-0.3.2[${PYTHON_USEDEP}]
	>=dev-python/flask-0.11.1[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Continuum[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	>=dev-python/dictdiffer-0.5.0_p1[${PYTHON_USEDEP}]
	dev-python/invenio-assets[${PYTHON_USEDEP}]
	dev-python/invenio-db[${PYTHON_USEDEP}]
	dev-python/invenio-files-rest[${PYTHON_USEDEP}]
	dev-python/invenio-jsonschemas[${PYTHON_USEDEP}]
	dev-python/invenio-oauth2server[${PYTHON_USEDEP}]
	dev-python/invenio-records-files[${PYTHON_USEDEP}]
	dev-python/invenio-records-rest[${PYTHON_USEDEP}]
	dev-python/invenio-records-ui[${PYTHON_USEDEP}]
	dev-python/invenio-search-ui[${PYTHON_USEDEP}]
	all? ( >=dev-python/sphinx-1.5.1[${PYTHON_USEDEP}] )
	all? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	all? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/invenio-access[${PYTHON_USEDEP}] )
	all? ( dev-python/invenio-accounts[${PYTHON_USEDEP}] )
	all? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	all? ( >=dev-python/isort-4.2.2[${PYTHON_USEDEP}] )
	all? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-cov-1.8.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-3.0.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/reportlab-3.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.5.1[${PYTHON_USEDEP}] )
	elasticsearch2? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	elasticsearch5? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	elasticsearch6? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	elasticsearch7? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	tests? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-access[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-accounts[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/isort-4.2.2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-1.8.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-3.0.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/reportlab-3.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
