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

DESCRIPTION="JSON Schema Draft v7 (http://json-schema.org/) formatting with marshmallow"

HOMEPAGE="https://github.com/fuhrysteve/marshmallow-jsonschema"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="enum union"
DEPENDENCIES=">=dev-python/marshmallow-3.11[${PYTHON_USEDEP}]
	enum? ( dev-python/marshmallow-enum[${PYTHON_USEDEP}] )
	union? ( dev-python/marshmallow-union[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
