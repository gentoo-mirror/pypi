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

DESCRIPTION="Efficient Key-Value Data Storage with Multithreaded Simultaneous Writing"

HOMEPAGE="https://github.com/onuratakan/KeyPact"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b7/31/31463e2b59725a85fde198c8a01866d9f7c2dfe798fb1df10cf5d52d1b52/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
