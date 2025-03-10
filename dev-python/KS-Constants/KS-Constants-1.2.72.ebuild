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

DESCRIPTION="Contains constants defined for Kerrigan Survival 2"

HOMEPAGE="https://github.com/kerrigan-survival-team/ks_constants_py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/a5/cc/5f84f4312bbbbba4fd50ec4864de8b29a02c1d677acec03a7c91cf4538be/ks_constants-${REALVERSION}.tar.gz"
SOURCEFILE="ks_constants-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
