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

DESCRIPTION="Kolombo - CLI for easy mail server managing 💌"

HOMEPAGE="https://github.com/HarrySky/kolombo"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiosqlite-0.17.0[${PYTHON_USEDEP}]
	~dev-python/click-8.0.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.4.8[${PYTHON_USEDEP}]
	dev-python/databases[${PYTHON_USEDEP}]
	~dev-python/docker-5.0.2[${PYTHON_USEDEP}]
	dev-python/ormar[${PYTHON_USEDEP}]
	~dev-python/rich-10.10.0[${PYTHON_USEDEP}]
	~dev-python/shellingham-1.4.0[${PYTHON_USEDEP}]
	~dev-python/typer-0.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
