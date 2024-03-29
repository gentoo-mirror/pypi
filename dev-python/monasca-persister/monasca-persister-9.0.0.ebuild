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

DESCRIPTION="Moves metrics and alarm state transitions from the Message Queue to the Metrics and Alarms database."

HOMEPAGE="https://opendev.org/openstack/monasca-persister"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cassandra elasticsearch influxdb test"
DEPENDENCIES="dev-python/cassandra-driver[${PYTHON_USEDEP}]
	dev-python/monasca-common[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-3.36.0[${PYTHON_USEDEP}]
	>=dev-python/simplejson-3.8.1[${PYTHON_USEDEP}]
	cassandra? ( dev-python/cassandra-driver[${PYTHON_USEDEP}] )
	elasticsearch? ( <dev-python/elasticsearch-3.0.0[${PYTHON_USEDEP}] )
	influxdb? ( dev-python/influxdb[${PYTHON_USEDEP}] )
	test? ( >=dev-python/bandit-1.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/cassandra-driver[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.0[${PYTHON_USEDEP}] )
	test? ( dev-python/hacking[${PYTHON_USEDEP}] )
	test? ( >=dev-python/oslotest-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pycodestyle-2.5.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/stestr-1.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
