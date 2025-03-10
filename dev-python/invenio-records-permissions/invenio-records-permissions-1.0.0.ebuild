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

DESCRIPTION="Permission policies for Invenio records."

HOMEPAGE="https://github.com/inveniosoftware/invenio-records-permissions"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elasticsearch7 opensearch1 opensearch2 tests"
DEPENDENCIES="dev-python/invenio-access[${PYTHON_USEDEP}]
	dev-python/invenio-i18n[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-mock-1.6.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-accounts[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-app[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-db[${PYTHON_USEDEP}] )
	tests? ( dev-python/invenio-records[${PYTHON_USEDEP}] )
	elasticsearch7? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch1? ( dev-python/invenio-search[${PYTHON_USEDEP}] )
	opensearch2? ( dev-python/invenio-search[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
