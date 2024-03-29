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

DESCRIPTION="Kubernetes integration with OpenStack networking"

HOMEPAGE="https://docs.openstack.org/kuryr-kubernetes/latest"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/flask-0.12.3[${PYTHON_USEDEP}]
	>=dev-python/prettytable-0.7.2[${PYTHON_USEDEP}]
	dev-python/cotyledon[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/kuryr-lib[${PYTHON_USEDEP}]
	>=dev-python/netaddr-0.7.19[${PYTHON_USEDEP}]
	>=dev-python/openstacksdk-0.59.0[${PYTHON_USEDEP}]
	dev-python/os-vif[${PYTHON_USEDEP}]
	dev-python/oslo-cache[${PYTHON_USEDEP}]
	>=dev-python/oslo-config-6.1.0[${PYTHON_USEDEP}]
	>=dev-python/oslo-log-3.36.0[${PYTHON_USEDEP}]
	dev-python/oslo-reports[${PYTHON_USEDEP}]
	>=dev-python/oslo-serialization-2.18.0[${PYTHON_USEDEP}]
	dev-python/oslo-service[${PYTHON_USEDEP}]
	>=dev-python/oslo-utils-3.40.2[${PYTHON_USEDEP}]
	>=dev-python/pbr-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/prometheus-client-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.18.4[${PYTHON_USEDEP}]
	>=dev-python/retrying-1.2.3[${PYTHON_USEDEP}]
	>=dev-python/stevedore-1.20.0[${PYTHON_USEDEP}]
	>=dev-python/pyroute2-0.5.7[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
