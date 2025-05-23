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

DESCRIPTION="Multi-container orchestration for Docker"

HOMEPAGE="https://www.docker.com/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="socks tests"
DEPENDENCIES="<dev-python/docopt-1.0[${PYTHON_USEDEP}]
	<=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/texttable-2.0[${PYTHON_USEDEP}]
	<dev-python/websocket-client-1.0[${PYTHON_USEDEP}]
	<dev-python/distro-2.0[${PYTHON_USEDEP}]
	>=dev-python/docker-5.0[${PYTHON_USEDEP}]
	<dev-python/dockerpty-1.0[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-1.0[${PYTHON_USEDEP}]
	socks? ( dev-python/PySocks[${PYTHON_USEDEP}] )
	tests? ( <dev-python/ddt-2.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-6.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
