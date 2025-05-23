# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python interface to the OrcaFlex API [wheel]"

HOMEPAGE="https://www.orcina.com/"
LICENSE="Commercial"
SRC_URI="https://files.pythonhosted.org/packages/0a/9c/854c4df1b753d94903f8ccd1902968f8141d1558ba394ca09008f4f0b8ee/orcfxapi-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="orcfxapi-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
