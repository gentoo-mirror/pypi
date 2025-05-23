# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.60.0.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Contains the integration code of AzureML with Mlflow. [wheel]"

HOMEPAGE="https://docs.microsoft.com/python/api/overview/azure/ml/?view=azure-ml-py"
LICENSE="https://aka.ms/azureml-sdk-license"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deployments"
DEPENDENCIES="<dev-python/jsonpickle-5.0.0[${PYTHON_USEDEP}]
	dev-python/mlflow-skinny[${PYTHON_USEDEP}]
	dev-python/azure-identity[${PYTHON_USEDEP}]
	dev-python/msrest[${PYTHON_USEDEP}]
	dev-python/azure-core[${PYTHON_USEDEP}]
	dev-python/azure-mgmt-core[${PYTHON_USEDEP}]
	dev-python/azure-storage-blob[${PYTHON_USEDEP}]
	dev-python/azure-common[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	deployments? ( dev-python/flask[${PYTHON_USEDEP}] )
	deployments? ( dev-python/numpy[${PYTHON_USEDEP}] )
	deployments? ( dev-python/pandas[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
