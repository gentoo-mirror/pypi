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

DESCRIPTION="Loading/Unloading to Amazon Redshift using Python"

HOMEPAGE="https://github.com/capitalone/locopy"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build dev docs edgetest pg8000 psycopg2 qa snowflake tests"
DEPENDENCIES="<=dev-python/boto3-1.38.26[${PYTHON_USEDEP}]
	<=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	<=dev-python/numpy-2.2.6[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-10.0.1[${PYTHON_USEDEP}]
	psycopg2? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	pg8000? ( dev-python/pg8000[${PYTHON_USEDEP}] )
	snowflake? ( dev-python/snowflake-connector-python[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	tests? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	qa? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	qa? ( dev-python/ruff[${PYTHON_USEDEP}] )
	build? ( dev-python/build[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )
	build? ( dev-python/wheel[${PYTHON_USEDEP}] )
	edgetest? ( dev-python/edgetest[${PYTHON_USEDEP}] )
	edgetest? ( dev-python/edgetest-conda[${PYTHON_USEDEP}] )
	dev? ( dev-python/locopy[${PYTHON_USEDEP}] )
	dev? ( dev-python/locopy[${PYTHON_USEDEP}] )
	dev? ( dev-python/locopy[${PYTHON_USEDEP}] )
	dev? ( dev-python/locopy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
