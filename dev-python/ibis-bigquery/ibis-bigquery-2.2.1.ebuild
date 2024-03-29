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

DESCRIPTION="Ibis BigQuery backend"

HOMEPAGE="https://github.com/ibis-project/ibis-bigquery"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ibis-framework[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}]
	>=dev-python/packaging-17.0[${PYTHON_USEDEP}]
	<dev-python/pyarrow-10.0.0_pre0[${PYTHON_USEDEP}]
	dev-python/pydata-google-auth[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
