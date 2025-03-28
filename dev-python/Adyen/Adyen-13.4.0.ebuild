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

DESCRIPTION="Adyen Python Api"

HOMEPAGE="https://github.com/Adyen/adyen-python-api-library"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1b/5e/e1c93bee5f7cf896097bfb32e68d8e04e15889de4e1401ae1ab68eb41407/adyen-${REALVERSION}.tar.gz"
SOURCEFILE="adyen-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
