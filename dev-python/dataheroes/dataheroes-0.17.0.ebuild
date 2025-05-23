# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="DataHeroes - Build Better ML Models 10x Faster [wheel]"

HOMEPAGE="https://dataheroes.ai"
LICENSE="Other/Proprietary License Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all aws azure databricks dev gcp"
DEPENDENCIES=">=dev-python/numpy-1.19.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.5[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.17.0[${PYTHON_USEDEP}]
	>=dev-python/threadpoolctl-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	>=dev-python/pydot-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.8.0[${PYTHON_USEDEP}]
	>=dev-python/tables-3.6.1[${PYTHON_USEDEP}]
	>=dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	dev-python/KDEpy[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-sdk-1.14.0[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-api-1.14.0[${PYTHON_USEDEP}]
	dev-python/opentelemetry-exporter-otlp[${PYTHON_USEDEP}]
	dev-python/licensing[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/modAL-python[${PYTHON_USEDEP}]
	dev? ( >=dev-python/cython-3.0.10[${PYTHON_USEDEP}] )
	aws? ( >=dev-python/boto3-1.35.1[${PYTHON_USEDEP}] )
	gcp? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gcp? ( >=dev-python/google-auth-2.33.0[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-mgmt-resource[${PYTHON_USEDEP}] )
	all? ( >=dev-python/boto3-1.35.1[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	all? ( dev-python/google-cloud-bigquery[${PYTHON_USEDEP}] )
	all? ( >=dev-python/google-auth-2.33.0[${PYTHON_USEDEP}] )
	all? ( dev-python/databricks-sql-connector[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-mgmt-resource[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
