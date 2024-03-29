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

DESCRIPTION="Python library for fast multi-threaded data manipulation and munging."

HOMEPAGE="https://github.com/h2oai/datatable"
LICENSE="Mozilla Public License v2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="optional tests"
DEPENDENCIES="tests? ( >=dev-python/pytest-3.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/docutils-0.14[${PYTHON_USEDEP}] )
	optional? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optional? ( dev-python/pandas[${PYTHON_USEDEP}] )
	optional? ( dev-python/xlrd[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
