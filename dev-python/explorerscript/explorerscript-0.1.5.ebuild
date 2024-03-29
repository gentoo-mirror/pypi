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

DESCRIPTION="ExplorerScript and SSBScript: Script languages for decompiled SSB (Pokémon Mystery Dungeon Explorers of Sky) [wheel]"

HOMEPAGE="https://github.com/SkyTemple/ExplorerScript/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pygments"
DEPENDENCIES="dev-python/igraph[${PYTHON_USEDEP}]
	~dev-python/antlr4-python3-runtime-4.11.1[${PYTHON_USEDEP}]
	pygments? ( >=dev-python/pygments-2.6.1[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
