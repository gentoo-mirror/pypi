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

DESCRIPTION="Nautobot Single Source of Truth"

HOMEPAGE="https://github.com/nautobot/nautobot-app-ssot"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aci all aristacv bootstrap citrix-adm device42 dna-center infoblox ipfabric meraki nautobot-device-lifecycle-mgmt pysnow servicenow slurpit"
DEPENDENCIES="all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	servicenow? ( dev-python/jinja[${PYTHON_USEDEP}] )
	>dev-python/markdown-3.3.5[${PYTHON_USEDEP}]
	aci? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/pyyaml-6.0[${PYTHON_USEDEP}] )
	all? ( dev-python/cloudvision[${PYTHON_USEDEP}] )
	aristacv? ( dev-python/cloudvision[${PYTHON_USEDEP}] )
	all? ( dev-python/cvprac[${PYTHON_USEDEP}] )
	aristacv? ( dev-python/cvprac[${PYTHON_USEDEP}] )
	dev-python/diffsync[${PYTHON_USEDEP}]
	all? ( dev-python/dnacentersdk[${PYTHON_USEDEP}] )
	dna-center? ( dev-python/dnacentersdk[${PYTHON_USEDEP}] )
	all? ( <dev-python/dnspython-3.0.0[${PYTHON_USEDEP}] )
	infoblox? ( <dev-python/dnspython-3.0.0[${PYTHON_USEDEP}] )
	ipfabric? ( >=dev-python/httpx-0.23.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ijson-2.5.1[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/ijson-2.5.1[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/ijson-2.5.1[${PYTHON_USEDEP}] )
	all? ( dev-python/ipfabric[${PYTHON_USEDEP}] )
	ipfabric? ( dev-python/ipfabric[${PYTHON_USEDEP}] )
	all? ( dev-python/meraki[${PYTHON_USEDEP}] )
	meraki? ( dev-python/meraki[${PYTHON_USEDEP}] )
	dev-python/nautobot[${PYTHON_USEDEP}]
	all? ( dev-python/nautobot-device-lifecycle-mgmt[${PYTHON_USEDEP}] )
	nautobot-device-lifecycle-mgmt? ( dev-python/nautobot-device-lifecycle-mgmt[${PYTHON_USEDEP}] )
	all? ( dev-python/netutils[${PYTHON_USEDEP}] )
	citrix-adm? ( dev-python/netutils[${PYTHON_USEDEP}] )
	dna-center? ( dev-python/netutils[${PYTHON_USEDEP}] )
	ipfabric? ( dev-python/netutils[${PYTHON_USEDEP}] )
	all? ( >=dev-python/oauthlib-3.1.0[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/oauthlib-3.1.0[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/oauthlib-3.1.0[${PYTHON_USEDEP}] )
	>=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	>=dev-python/prometheus-client-0.17.1[${PYTHON_USEDEP}]
	all? ( >=dev-python/python-magic-0.4.15[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/python-magic-0.4.15[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/python-magic-0.4.15[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytz-2019.3[${PYTHON_USEDEP}] )
	bootstrap? ( >=dev-python/pytz-2019.3[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/pytz-2019.3[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/pytz-2019.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-2.21.0[${PYTHON_USEDEP}] )
	citrix-adm? ( >=dev-python/requests-2.21.0[${PYTHON_USEDEP}] )
	device42? ( >=dev-python/requests-2.21.0[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/requests-2.21.0[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/requests-2.21.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-oauthlib-1.3.0[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/requests-oauthlib-1.3.0[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/requests-oauthlib-1.3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/six-1.13.0[${PYTHON_USEDEP}] )
	pysnow? ( >=dev-python/six-1.13.0[${PYTHON_USEDEP}] )
	servicenow? ( >=dev-python/six-1.13.0[${PYTHON_USEDEP}] )
	all? ( dev-python/slurpit-sdk[${PYTHON_USEDEP}] )
	slurpit? ( dev-python/slurpit-sdk[${PYTHON_USEDEP}] )
	all? ( >=dev-python/urllib3-2.2.3[${PYTHON_USEDEP}] )
	citrix-adm? ( >=dev-python/urllib3-2.2.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
