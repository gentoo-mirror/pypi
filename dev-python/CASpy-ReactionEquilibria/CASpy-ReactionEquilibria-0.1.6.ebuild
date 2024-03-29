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

DESCRIPTION="CASpy package to solve reaction equilibria"

HOMEPAGE="https://github.com/omoultosEthTuDelft/CASpy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/67/36/cc644424f1eb1b02eff921b9cd9a3a34dd94828b7f2c5339ad5bf0340d47/caspy_reactionequilibria-${REALVERSION}.tar.gz"
SOURCEFILE="caspy_reactionequilibria-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
