# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="PowerShell Remoting Protocol and WinRM for Python"

HOMEPAGE="https://github.com/jborean93/pypsrp"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="credssp kerberos named_pipe ssh"
DEPENDENCIES="dev-python/cryptography[${PYTHON_USEDEP}]
	<dev-python/httpcore-1.0.0[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0.0[${PYTHON_USEDEP}]
	dev-python/psrpcore[${PYTHON_USEDEP}]
	<dev-python/pyspnego-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
	credssp? ( >=dev-python/requests-credssp-2.0.0[${PYTHON_USEDEP}] )
	kerberos? ( dev-python/pyspnego[${PYTHON_USEDEP}] )
	named_pipe? ( dev-python/psutil[${PYTHON_USEDEP}] )
	ssh? ( dev-python/asyncssh[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
