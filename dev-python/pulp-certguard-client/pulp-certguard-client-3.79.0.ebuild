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

DESCRIPTION="Pulp 3 API"

HOMEPAGE=""
LICENSE="GPL-2+"
SRC_URI="https://files.pythonhosted.org/packages/f1/5f/a8c34b84c18ba64adab31016c3613df11d3411b82718350f242b9175c4c8/pulp_certguard-client-${REALVERSION}.tar.gz"
SOURCEFILE="pulp_certguard-client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
