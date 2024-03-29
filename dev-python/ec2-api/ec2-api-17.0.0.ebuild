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

DESCRIPTION="OpenStack Ec2api Service"

HOMEPAGE="https://launchpad.net/ec2-api"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/paste-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/pastedeploy-1.5.2[${PYTHON_USEDEP}]
	>=dev-python/routes-2.4.1[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.2.5[${PYTHON_USEDEP}]
	>=dev-python/webob-1.7.4[${PYTHON_USEDEP}]
	>=dev-python/botocore-1.9.7[${PYTHON_USEDEP}]
	>=dev-python/cryptography-2.1.4[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	>=dev-python/greenlet-0.4.13[${PYTHON_USEDEP}]
	>=dev-python/httplib2-0.10.3[${PYTHON_USEDEP}]
	>=dev-python/keystoneauth1-3.14.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.1.1[${PYTHON_USEDEP}]
	dev-python/oslo-cache[${PYTHON_USEDEP}]
	>=dev-python/oslo-concurrency-3.26.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-context-2.20.0[${PYTHON_USEDEP}]
	dev-python/oslo-db[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-3.37.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.25.0[${PYTHON_USEDEP}]
	dev-python/oslo-service[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-3.36.0[${PYTHON_USEDEP}]
	>=dev-python/pbr-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/python-cinderclient-3.5.0[${PYTHON_USEDEP}]
	>=dev-python/python-glanceclient-2.16.0[${PYTHON_USEDEP}]
	>=dev-python/python-keystoneclient-3.15.0[${PYTHON_USEDEP}]
	>=dev-python/python-neutronclient-6.7.0[${PYTHON_USEDEP}]
	>=dev-python/python-novaclient-10.1.0[${PYTHON_USEDEP}]
	>=dev-python/python-openstackclient-3.14.0[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-migrate[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
