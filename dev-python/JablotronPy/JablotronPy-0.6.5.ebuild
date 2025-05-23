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

DESCRIPTION="A client to interact with the Jablotron API to control Jablotron alarm systems"

HOMEPAGE="https://github.com/fdegier/JablotronPy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/95/54/1a13b3c225390873a68a7667c2e65f9c661a44802bcfecf4e8a46223366f/jablotronpy-${REALVERSION}.tar.gz"
SOURCEFILE="jablotronpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.25.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
