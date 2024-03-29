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

DESCRIPTION="Angular-UUID 0.0.4 (XStatic packaging standard)"

HOMEPAGE="https://github.com/munkychop/angular-uuid"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b0/c9/2856335225a9632970a214b04031af7ee00318c097ac5fef2c15db38e808/XStatic-Angular-UUID-${REALVERSION}.tar.gz"
SOURCEFILE="XStatic-Angular-UUID-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
