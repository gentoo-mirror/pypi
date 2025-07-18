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

DESCRIPTION="Administration of Taskcluster runtime configuration"

HOMEPAGE="https://github.com/taskcluster/tc-admin"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/taskcluster[${PYTHON_USEDEP}]
	<dev-python/click-8.3[${PYTHON_USEDEP}]
	dev-python/blessings[${PYTHON_USEDEP}]
	<dev-python/attrs-25.4[${PYTHON_USEDEP}]
	~dev-python/sortedcontainers-2.4.0[${PYTHON_USEDEP}]
	<dev-python/aiohttp-3.13[${PYTHON_USEDEP}]
	<dev-python/pytest-8.5[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
