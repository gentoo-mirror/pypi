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

DESCRIPTION="Django jQuery Tags Input is a Django field and widget wrapper that adds an easy to use interface for \`ManyToManyField\` and \`ForeignKey\` fields in the forms of autocompleting tags with optionally live creation of new linked items"

HOMEPAGE="https://github.com/WoLpH/django-tags-input"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES="docs? ( dev-python/django[${PYTHON_USEDEP}] )
	docs? ( dev-python/mock[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/django-utils2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-django[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
