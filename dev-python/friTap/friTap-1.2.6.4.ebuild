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

DESCRIPTION="Simplifying SSL/TLS traffic analysis for researchers by making SSL/TLS decryption effortless. Decrypts and logs a process's SSL/TLS traffic on all major platforms. Further it allows the SSL/TLS key extraction."

HOMEPAGE="https://github.com/fkie-cad/friTap"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/da/27/3d6cc705c9ba957ad98073e68803f869f815d4bbc3ad940649baec25b387/fritap-${REALVERSION}.tar.gz"
SOURCEFILE="fritap-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/frida[${PYTHON_USEDEP}]
	dev-python/frida-tools[${PYTHON_USEDEP}]
	dev-python/androidfridamanager[${PYTHON_USEDEP}]
	dev-python/hexdump[${PYTHON_USEDEP}]
	dev-python/scapy[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
