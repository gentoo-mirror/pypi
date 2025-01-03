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

DESCRIPTION="A looqbox package to write python scripts in the platform [wheel]"

HOMEPAGE="https://github.com/looqbox/python-package"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/aiohttp-3.9.2[${PYTHON_USEDEP}]
	~dev-python/dnspython-2.2.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2023.7.22[${PYTHON_USEDEP}]
	dev-python/MonthDelta[${PYTHON_USEDEP}]
	dev-python/multimethod[${PYTHON_USEDEP}]
	dev-python/multipledispatch[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	~dev-python/pandas-2.1.2[${PYTHON_USEDEP}]
	~dev-python/pillow-10.2.0[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.20.2[${PYTHON_USEDEP}]
	dev-python/pandas-datareader[${PYTHON_USEDEP}]
	~dev-python/plotly-5.7.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4.2[${PYTHON_USEDEP}]
	dev-python/pydantic-core[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.1.1[${PYTHON_USEDEP}]
	dev-python/pyreadr[${PYTHON_USEDEP}]
	~dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	~dev-python/setuptools-69.1.1[${PYTHON_USEDEP}]
	dev-python/google-api-core[${PYTHON_USEDEP}]
	dev-python/google-api-python-client[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/google-auth-httplib2[${PYTHON_USEDEP}]
	dev-python/google-auth-oauthlib[${PYTHON_USEDEP}]
	dev-python/google-cloud[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery-storage[${PYTHON_USEDEP}]
	dev-python/google-cloud-core[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]
	dev-python/google-resumable-media[${PYTHON_USEDEP}]
	dev-python/googleapis-common-protos[${PYTHON_USEDEP}]
	dev-python/fpdf[${PYTHON_USEDEP}]
	dev-python/PyPDF2[${PYTHON_USEDEP}]
	~dev-python/reportlab-3.6.12[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.11.1[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	~dev-python/boto3-1.24.79[${PYTHON_USEDEP}]
	~dev-python/botocore-1.27.79[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
