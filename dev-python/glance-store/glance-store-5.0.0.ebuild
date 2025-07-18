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

DESCRIPTION="OpenStack Image Service Store Library"

HOMEPAGE="https://docs.openstack.org/glance_store/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cinder s3 swift test vmware"
DEPENDENCIES=">=dev-python/oslo-config-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-i18n-3.15.3[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.18.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-4.7.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-concurrency-3.26.0[${PYTHON_USEDEP}]
	>=dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/keystoneauth1-3.4.0[${PYTHON_USEDEP}]
	>=dev-python/python-keystoneclient-3.8.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.14.2[${PYTHON_USEDEP}]
	cinder? ( >=dev-python/python-cinderclient-4.1.0[${PYTHON_USEDEP}] )
	cinder? ( dev-python/os-brick[${PYTHON_USEDEP}] )
	cinder? ( dev-python/oslo-rootwrap[${PYTHON_USEDEP}] )
	cinder? ( dev-python/oslo-privsep[${PYTHON_USEDEP}] )
	s3? ( >=dev-python/boto3-1.9.199[${PYTHON_USEDEP}] )
	swift? ( >=dev-python/python-swiftclient-3.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/hacking[${PYTHON_USEDEP}] )
	test? ( >=dev-python/doc8-0.6.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/ddt-1.4.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/fixtures-3.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/requests-mock-1.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/retrying-1.3.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/stestr-2.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testscenarios-0.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/testtools-2.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/oslotest-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/openstacksdk-0.10.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/boto3-1.9.199[${PYTHON_USEDEP}] )
	test? ( dev-python/oslo-vmware[${PYTHON_USEDEP}] )
	test? ( >=dev-python/httplib2-0.9.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-swiftclient-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-cinderclient-4.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/os-brick[${PYTHON_USEDEP}] )
	test? ( dev-python/oslo-rootwrap[${PYTHON_USEDEP}] )
	test? ( dev-python/oslo-privsep[${PYTHON_USEDEP}] )
	vmware? ( dev-python/oslo-vmware[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
