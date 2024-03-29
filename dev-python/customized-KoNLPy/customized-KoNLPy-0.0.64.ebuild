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

DESCRIPTION="KoNLPy wrapping package"

HOMEPAGE="https://github.com/lovit/customized_konlpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/52/02/eb65f75bf275a49ba6faf189cb7566d5de41e971e435a60332591323b365/customized-konlpy-${REALVERSION}.tar.gz"
SOURCEFILE="customized-konlpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/JPype1[${PYTHON_USEDEP}]
	dev-python/konlpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
