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

DESCRIPTION="Waldur plugin for managing OpenStack resources."

HOMEPAGE="http://waldur.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/iptools[${PYTHON_USEDEP}]
	dev-python/nodeconductor[${PYTHON_USEDEP}]
	>dev-python/pbr-2.1.0[${PYTHON_USEDEP}]
	dev-python/python-ceilometerclient[${PYTHON_USEDEP}]
	>=dev-python/python-cinderclient-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/python-glanceclient-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-keystoneclient-2.3.1[${PYTHON_USEDEP}]
	>=dev-python/python-neutronclient-4.1.1[${PYTHON_USEDEP}]
	>=dev-python/python-novaclient-3.3.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/sphinx-1.2.2[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/ddt-1.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
