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

DESCRIPTION="\"Base package for building Invenio application factories.\""

HOMEPAGE="https://github.com/inveniosoftware/invenio-base"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES=">=dev-python/blinker-1.4[${PYTHON_USEDEP}]
	>=dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/itsdangerous-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-0.23[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-3.0.0[${PYTHON_USEDEP}]
	>dev-python/watchdog-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.4[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-5.0[${PYTHON_USEDEP}]
	tests? ( >=dev-python/freezegun-1.5.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-black-ng[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-invenio[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sphinx-4.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
