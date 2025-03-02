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

DESCRIPTION="A gui module for pygame"

HOMEPAGE="https://github.com/lazerwolfegod/PyUI"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/3c/96/1bc174a280e4edfb22c18353e77c071808d37b35aa54b58424fc038aa2a1/uipygame-${REALVERSION}.tar.gz"
SOURCEFILE="uipygame-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
