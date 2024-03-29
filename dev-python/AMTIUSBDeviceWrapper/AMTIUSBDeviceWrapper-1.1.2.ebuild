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

DESCRIPTION="Wrapper for AMTI USB Device library. Currently only supported on Windows Systems for 32 and 64 bit versions of the SDK. Use 64 bit dll if running 64 bit python interpreter and vice versa with 32 bit dll."

HOMEPAGE="https://github.com/Lenz-Lab/AMTIUSBDeviceWrapper"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ec/75/44e7bbe5beba442d247efe544028eacb44946b83ae9fcf4a0c62926a0fda/amtiusbdevicewrapper-${REALVERSION}.tar.gz"
SOURCEFILE="amtiusbdevicewrapper-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
