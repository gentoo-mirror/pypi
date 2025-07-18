# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A system to load secrets into Flux applications"

HOMEPAGE="https://runonflux.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fluxrpc[${PYTHON_USEDEP}]
	dev-python/fluxwallet[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/aiofiles-23.0.0[${PYTHON_USEDEP}]
	dev-python/aioshutil[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/python-daemon-3.0.0[${PYTHON_USEDEP}]
	<dev-python/typer-0.8.0[${PYTHON_USEDEP}]
	<dev-python/dnspython-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-13.0.0[${PYTHON_USEDEP}]
	<dev-python/keyring-24.0.0[${PYTHON_USEDEP}]
	dev-python/keyrings-cryptfile[${PYTHON_USEDEP}]
	dev-python/OwnCA[${PYTHON_USEDEP}]
	dev-python/randomname[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
