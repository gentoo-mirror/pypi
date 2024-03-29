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

DESCRIPTION="the chat client for open source code interpreter octogen"

HOMEPAGE="https://github.com/dbpunk-labs/octogen"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/og-sdk[${PYTHON_USEDEP}]
	>=dev-python/rich-13.5.2[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/discord-py[${PYTHON_USEDEP}]
	dev-python/clipboard[${PYTHON_USEDEP}]
	dev-python/term-image[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
