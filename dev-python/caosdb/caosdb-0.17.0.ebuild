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

DESCRIPTION="Deprecated! Please install linkahead."

HOMEPAGE="https://www.linkahead.org"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jsonschema keyring mypy test"
DEPENDENCIES=">=dev-python/lxml-4.6.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	jsonschema? ( >=dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}] )
	keyring? ( >=dev-python/keyring-13.0.0[${PYTHON_USEDEP}] )
	mypy? ( dev-python/mypy[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-lxml[${PYTHON_USEDEP}] )
	mypy? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.4.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/jsonschema-4.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
