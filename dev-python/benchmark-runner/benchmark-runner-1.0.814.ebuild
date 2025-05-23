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

DESCRIPTION="Benchmark Runner Tool"

HOMEPAGE="https://github.com/redhat-performance/benchmark-runner"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/attrs-21.4.0[${PYTHON_USEDEP}]
	dev-python/azure[${PYTHON_USEDEP}]
	~dev-python/boto3-1.33.13[${PYTHON_USEDEP}]
	~dev-python/botocore-1.33.13[${PYTHON_USEDEP}]
	~dev-python/cryptography-44.0.1[${PYTHON_USEDEP}]
	~dev-python/elasticsearch-7.16.1[${PYTHON_USEDEP}]
	dev-python/elasticsearch-dsl[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.30.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-httplib2-0.2.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-1.2.0[${PYTHON_USEDEP}]
	~dev-python/google-api-python-client-2.135.0[${PYTHON_USEDEP}]
	~dev-python/ipywidgets-8.0.6[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/myst-parser-1.0.0[${PYTHON_USEDEP}]
	dev-python/openshift-client[${PYTHON_USEDEP}]
	dev-python/prometheus-api-client[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.4.0[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	~dev-python/sphinx-5.0.0[${PYTHON_USEDEP}]
	~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.0.1[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.3[${PYTHON_USEDEP}]
	~dev-python/typeguard-2.12.1[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
