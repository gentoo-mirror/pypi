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

DESCRIPTION="MicroStrateg(P)ython"

HOMEPAGE="https://github.com/magerdaniel"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b6/bf/3dd8928ea4a92d15cf7592c9ec17685214ff4a4ed0d741f60aedf978576a/mstr_robotics_magerdaniel-${REALVERSION}.tar.gz"
SOURCEFILE="mstr_robotics_magerdaniel-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
