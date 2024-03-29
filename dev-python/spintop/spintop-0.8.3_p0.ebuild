# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.8.3.post0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The python client to spintop.io"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bigquery postgres"
DEPENDENCIES="dev-python/anytree[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/marshmallow-3.5[${PYTHON_USEDEP}]
	dev-python/marshmallow-dataclass[${PYTHON_USEDEP}]
	dev-python/marshmallow-union[${PYTHON_USEDEP}]
	dev-python/pkginfo[${PYTHON_USEDEP}]
	dev-python/pyjwt[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/tblib[${PYTHON_USEDEP}]
	dev-python/incremental-module-loader[${PYTHON_USEDEP}]
	dev-python/simplejson[${PYTHON_USEDEP}]
	dev-python/simple-memory-cache[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	bigquery? ( >=dev-python/jsonschema-2.6.0[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/singer-python[${PYTHON_USEDEP}] )
	bigquery? ( >=dev-python/google-api-python-client-1.6.2[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	bigquery? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	postgres? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	postgres? ( dev-python/psycopg2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
