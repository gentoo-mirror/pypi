# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.16.1.dev202410180341"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Industry-strength Natural Language Processing extensions for Keras."

HOMEPAGE="https://github.com/keras-team/keras-nlp"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b8/92/04fc168c66ffee5aca5a639126fe62f3010d3660bbe2a32237280aa40ce6/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/keras-hub-nightly[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
