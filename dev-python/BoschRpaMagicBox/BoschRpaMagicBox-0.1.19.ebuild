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

DESCRIPTION="This package is used for building automation functions for rpa within Bosch"

HOMEPAGE="https://github.boschdevcloud.com/LZV2SZH/BoschRpaMagicBox"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/39/c6/88aafc0fa6687bd94a020182b1dbe6e08be3226ee27ec71d154050ed6f9d/boschrpamagicbox-${REALVERSION}.tar.gz"
SOURCEFILE="boschrpamagicbox-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyperclip[${PYTHON_USEDEP}]
	dev-python/pysmb[${PYTHON_USEDEP}]
	~dev-python/selenium-4.8.0[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/smbprotocol[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
