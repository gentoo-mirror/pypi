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

DESCRIPTION="An optimized tinyDB storage extension"

HOMEPAGE="https://github.com/MrPigss/BetterJSONStorage"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/37/98/4e1ebab82f24f0c97a4a02702dfac5587f2950f0eaad1bb8670a5865f687/betterjsonstorage-${REALVERSION}.tar.gz"
SOURCEFILE="betterjsonstorage-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/blosc2[${PYTHON_USEDEP}]
	dev-python/mypy[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
