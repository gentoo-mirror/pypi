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

DESCRIPTION="XenAPI SDK, for communication with XenServer."

HOMEPAGE="https://xapi-project.github.io/"
LICENSE="BSD-2"
SRC_URI="https://files.pythonhosted.org/packages/f4/7f/583b353a1ec503ff1582b86b3aafea3411a3e8e423b1abc57597c3d7be31/xenapi-${REALVERSION}.tar.gz"
SOURCEFILE="xenapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
