# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.0.dev24"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A public and reproducible collection of reference implementations and benchmark suite for distributed machine learning systems."

HOMEPAGE="https://github.com/mlbench/mlbench_core"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint tensorflow test torch"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/boto3-1.17.74[${PYTHON_USEDEP}]
	>=dev-python/click-6.0[${PYTHON_USEDEP}]
	>=dev-python/deprecation-2.0.6[${PYTHON_USEDEP}]
	~dev-python/dill-0.3.2[${PYTHON_USEDEP}]
	~dev-python/docker-5.0.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-1.12.8[${PYTHON_USEDEP}]
	~dev-python/google-auth-1.30.1[${PYTHON_USEDEP}]
	dev-python/google-cloud[${PYTHON_USEDEP}]
	dev-python/google-cloud-container[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.34.0[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	~dev-python/lmdb-1.2.1[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.2.1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.20.3[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	dev-python/supermutes[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8.5[${PYTHON_USEDEP}]
	dev-python/tensorpack[${PYTHON_USEDEP}]
	dev? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-21.5_beta2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.6.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-5.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/freezegun-1.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-mock-3.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wcwidth-0.2.5[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-21.5_beta2[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-5.6.4[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-5.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/freezegun-1.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/wcwidth-0.2.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/black-21.5_beta2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/isort-5.6.4[${PYTHON_USEDEP}] )
	test? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	test? ( dev-python/torch[${PYTHON_USEDEP}] )
	test? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	test? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	torch? ( dev-python/sacrebleu[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	torch? ( dev-python/torchvision[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
