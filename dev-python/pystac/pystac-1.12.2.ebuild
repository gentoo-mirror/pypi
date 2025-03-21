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

DESCRIPTION="Python library for working with the SpatioTemporal Asset Catalog (STAC) specification"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jinja2 orjson urllib3 validation"
DEPENDENCIES=">=dev-python/python-dateutil-2.7.0[${PYTHON_USEDEP}]
	jinja2? ( dev-python/jinja[${PYTHON_USEDEP}] )
	orjson? ( >=dev-python/orjson-3.5[${PYTHON_USEDEP}] )
	urllib3? ( >=dev-python/urllib3-1.26[${PYTHON_USEDEP}] )
	validation? ( ~dev-python/jsonschema-4.18[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
