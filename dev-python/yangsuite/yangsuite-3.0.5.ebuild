# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="YANG module tooling (RFC 7950). [wheel]"

HOMEPAGE="https://developer.cisco.com"
LICENSE="Cisco End User License Agreement"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	>dev-python/python-json-logger-0.1.10[${PYTHON_USEDEP}]
	<dev-python/python-slugify-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-19.0[${PYTHON_USEDEP}]
	dev-python/whitenoise[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/docutils[${PYTHON_USEDEP}]
	>dev-python/markupsafe-2.1[${PYTHON_USEDEP}]
	dev-python/channels[${PYTHON_USEDEP}]
	<dev-python/django-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/django-registration-3.0[${PYTHON_USEDEP}]
	dev-python/djangorestframework[${PYTHON_USEDEP}]
	dev-python/markdown[${PYTHON_USEDEP}]
	dev-python/django-filter[${PYTHON_USEDEP}]
	dev-python/yangsuite-filemanager[${PYTHON_USEDEP}]
	dev-python/yangsuite-devices[${PYTHON_USEDEP}]
	dev-python/yangsuite-netconf[${PYTHON_USEDEP}]
	dev-python/yangsuite-yangtree[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/django-cors-headers[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.4[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/xlsxwriter[${PYTHON_USEDEP}]
	~dev-python/deepdiff-4.0.7[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	>=dev-python/cryptography-40.0.2[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-21.0.0[${PYTHON_USEDEP}]
	>dev-python/paramiko-2.4.3[${PYTHON_USEDEP}]
	dev-python/netmiko[${PYTHON_USEDEP}]
	dev-python/textfsm[${PYTHON_USEDEP}]
	>=dev-python/pexpect-4.6.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.0[${PYTHON_USEDEP}]
	dev-python/scp[${PYTHON_USEDEP}]
	dev-python/jsonfield[${PYTHON_USEDEP}]
	dev-python/channels-redis[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/ncclient[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.3.0[${PYTHON_USEDEP}]
	dev-python/djproxy[${PYTHON_USEDEP}]
	dev-python/sly[${PYTHON_USEDEP}]
	dev-python/yamlordereddictloader[${PYTHON_USEDEP}]
	dev-python/xeger[${PYTHON_USEDEP}]
	dev-python/pyang[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.6.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
