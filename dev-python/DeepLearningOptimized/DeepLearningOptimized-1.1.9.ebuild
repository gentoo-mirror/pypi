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

DESCRIPTION=""

HOMEPAGE="https://github.com/WatCode/Deep-Learning"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f3/42/abd9e20361829083d06d5411205c1a1d1530fec7163a5ff48e8b87d675ca/deeplearningoptimized-${REALVERSION}.tar.gz"
SOURCEFILE="deeplearningoptimized-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
