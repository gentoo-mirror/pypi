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

DESCRIPTION="Typing stubs for Pygments"

HOMEPAGE="https://github.com/python/typeshed"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/3c/d8/9e0ed97a3ca6143c74347bc32a2499809bc83039b115d0138e502679f4e8/types_pygments-${REALVERSION}.tar.gz"
SOURCEFILE="types_pygments-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/types-docutils[${PYTHON_USEDEP}]
	dev-python/types-setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
