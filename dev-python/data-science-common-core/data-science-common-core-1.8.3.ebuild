# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Data Science Common Core"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}]
	dev-python/gspread[${PYTHON_USEDEP}]
	dev-python/gspread-dataframe[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-0.21.0[${PYTHON_USEDEP}]
	dev-python/db-dtypes[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.2.0[${PYTHON_USEDEP}]
	<dev-python/statsmodels-0.14.0[${PYTHON_USEDEP}]
	dev-python/slack-sdk[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/imblearn[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.0.0[${PYTHON_USEDEP}]
	dev-python/pgzip[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/webencodings-0.6.0[${PYTHON_USEDEP}]
	<dev-python/pkginfo-2.0.0[${PYTHON_USEDEP}]
	dev-python/catboost[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-6.0.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-66.0.0[${PYTHON_USEDEP}]
	~dev-python/pyarrow-15.0.2[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
