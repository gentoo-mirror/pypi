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

DESCRIPTION="A collection of Ansible playbooks to detect and report potential issues during TripleO deployments"

HOMEPAGE="https://docs.openstack.org/tripleo-validations/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/keystoneauth1-3.16.0[${PYTHON_USEDEP}]
	dev-python/os-net-config[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-3.40.2[${PYTHON_USEDEP}]
	>=dev-python/pbr-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/python-glanceclient-2.9.1[${PYTHON_USEDEP}]
	dev-python/python-heatclient[${PYTHON_USEDEP}]
	dev-python/python-ironic-inspector-client[${PYTHON_USEDEP}]
	>=dev-python/python-ironicclient-2.7.0[${PYTHON_USEDEP}]
	>=dev-python/python-novaclient-15.1.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-50.3.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.11.0[${PYTHON_USEDEP}]
	dev-python/tripleo-common[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
