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

DESCRIPTION="WalT server components."

HOMEPAGE="https://walt-project.liglab.fr"
LICENSE="3-Clause BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/pygments-2.15.1[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.5[${PYTHON_USEDEP}]
	~dev-python/aiosignal-1.3.1[${PYTHON_USEDEP}]
	~dev-python/aiostream-0.4.5[${PYTHON_USEDEP}]
	~dev-python/async-timeout-4.0.2[${PYTHON_USEDEP}]
	~dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	~dev-python/bottle-0.12.25[${PYTHON_USEDEP}]
	~dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	~dev-python/cffi-1.15.1[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.1.0[${PYTHON_USEDEP}]
	~dev-python/commonmark-0.9.1[${PYTHON_USEDEP}]
	~dev-python/docutils-0.20[${PYTHON_USEDEP}]
	~dev-python/frozenlist-1.3.3[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	~dev-python/greenlet-2.0.2[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	~dev-python/lockfile-0.12.2[${PYTHON_USEDEP}]
	~dev-python/multidict-6.0.4[${PYTHON_USEDEP}]
	~dev-python/netifaces-0.11.0[${PYTHON_USEDEP}]
	~dev-python/plumbum-1.8.1[${PYTHON_USEDEP}]
	~dev-python/ply-3.11[${PYTHON_USEDEP}]
	~dev-python/podman-4.5.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/pyasn1-0.4.8[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	dev-python/pycryptodomex[${PYTHON_USEDEP}]
	~dev-python/pysmi-0.3.4[${PYTHON_USEDEP}]
	~dev-python/pysnmp-4.4.12[${PYTHON_USEDEP}]
	dev-python/python-apt-binary[${PYTHON_USEDEP}]
	~dev-python/python-daemon-2.3.2[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pyxdg-0.28[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/sdnotify[${PYTHON_USEDEP}]
	~dev-python/setproctitle-1.3.2[${PYTHON_USEDEP}]
	~dev-python/setuptools-44.1.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/snimpy[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.15[${PYTHON_USEDEP}]
	dev-python/walt-client[${PYTHON_USEDEP}]
	dev-python/walt-common[${PYTHON_USEDEP}]
	dev-python/walt-virtual[${PYTHON_USEDEP}]
	dev-python/walt-vpn[${PYTHON_USEDEP}]
	~dev-python/yarl-1.9.2[${PYTHON_USEDEP}]
	~dev-python/zope-event-4.6[${PYTHON_USEDEP}]
	~dev-python/zope-interface-6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
