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

DESCRIPTION="OpenStack Command-line Client"

HOMEPAGE="https://docs.openstack.org/python-openstackclient/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pbr-2.0.0[${PYTHON_USEDEP}]
	dev-python/aodhclient[${PYTHON_USEDEP}]
	dev-python/gnocchiclient[${PYTHON_USEDEP}]
	dev-python/python-barbicanclient[${PYTHON_USEDEP}]
	dev-python/python-congressclient[${PYTHON_USEDEP}]
	dev-python/python-designateclient[${PYTHON_USEDEP}]
	dev-python/python-heatclient[${PYTHON_USEDEP}]
	>=dev-python/python-ironicclient-2.3.0[${PYTHON_USEDEP}]
	dev-python/python-ironic-inspector-client[${PYTHON_USEDEP}]
	dev-python/python-mistralclient[${PYTHON_USEDEP}]
	dev-python/python-muranoclient[${PYTHON_USEDEP}]
	>=dev-python/python-neutronclient-6.7.0[${PYTHON_USEDEP}]
	dev-python/python-octaviaclient[${PYTHON_USEDEP}]
	>=dev-python/python-openstackclient-4.0.0[${PYTHON_USEDEP}]
	dev-python/python-saharaclient[${PYTHON_USEDEP}]
	dev-python/python-searchlightclient[${PYTHON_USEDEP}]
	dev-python/python-senlinclient[${PYTHON_USEDEP}]
	dev-python/python-troveclient[${PYTHON_USEDEP}]
	dev-python/python-vitrageclient[${PYTHON_USEDEP}]
	dev-python/python-watcherclient[${PYTHON_USEDEP}]
	dev-python/python-zaqarclient[${PYTHON_USEDEP}]
	dev-python/python-zunclient[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
