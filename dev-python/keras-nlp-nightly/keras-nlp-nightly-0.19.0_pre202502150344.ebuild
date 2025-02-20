# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.19.0.dev202502150344"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Industry-strength Natural Language Processing extensions for Keras."

HOMEPAGE="https://github.com/keras-team/keras-nlp"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/84/38/7d739e5d7257fd11ba5edfcbf445da0348d3c6809557ed4c7a12b394998e/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/keras-hub-nightly[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
