# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.0a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python bindings for the Rust regex crate"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d1/f0/e08207e2e695b1f6f4b71c18915242a6ca6eeca35527e4782b9015f95175/${REALNAME//-/_}-0.1.0_alpha1.tar.gz"
SOURCEFILE="${REALNAME//-/_}-0.1.0_alpha1.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
