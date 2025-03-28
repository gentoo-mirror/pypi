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

DESCRIPTION="Typing stubs for PyYAML"

HOMEPAGE="https://github.com/python/typeshed"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/9b/66/f58e386be67589d5c3c9c0a368600783ac1321b7e6ee213c8f51848dbf0c/types_pyyaml-${REALVERSION}.tar.gz"
SOURCEFILE="types_pyyaml-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
