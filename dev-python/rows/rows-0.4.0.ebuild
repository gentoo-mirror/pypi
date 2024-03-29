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

DESCRIPTION="A common, beautiful interface to tabular data, no matter the format [top-max 0.4.1]"

HOMEPAGE="https://github.com/turicas/rows/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1f/3d/33de9c8cc16e90b1f223a388aec020df449dd3ffe6d91bf0bc90a1332dfc/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
