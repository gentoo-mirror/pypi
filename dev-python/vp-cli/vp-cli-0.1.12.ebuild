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

DESCRIPTION="VantagePoint CLI"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/alabaster-0.7.12[${PYTHON_USEDEP}]
	~dev-python/attrs-19.3.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/bcrypt-3.2.0[${PYTHON_USEDEP}]
	~dev-python/boto3-1.17[${PYTHON_USEDEP}]
	~dev-python/botocore-1.20.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2019.11.28[${PYTHON_USEDEP}]
	~dev-python/cffi-1.14.4[${PYTHON_USEDEP}]
	~dev-python/chardet-5.1.0[${PYTHON_USEDEP}]
	dev-python/checkov[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.2.1[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	~dev-python/docopt-0.6.2[${PYTHON_USEDEP}]
	~dev-python/docutils-0.16[${PYTHON_USEDEP}]
	dev-python/ezenv[${PYTHON_USEDEP}]
	~dev-python/filelock-3.9.0[${PYTHON_USEDEP}]
	~dev-python/idna-2.8[${PYTHON_USEDEP}]
	~dev-python/imagesize-1.2.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-4.4[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jmespath-0.10.0[${PYTHON_USEDEP}]
	~dev-python/jsonpointer-2.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.6.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-1.1.1[${PYTHON_USEDEP}]
	~dev-python/mock-3.0.5[${PYTHON_USEDEP}]
	~dev-python/more-itertools-8.1.0[${PYTHON_USEDEP}]
	~dev-python/orjson-3.8.6[${PYTHON_USEDEP}]
	~dev-python/packaging-23.0[${PYTHON_USEDEP}]
	~dev-python/paramiko-2.7.2[${PYTHON_USEDEP}]
	~dev-python/pluggy-1.0[${PYTHON_USEDEP}]
	~dev-python/py-1.8.1[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.20[${PYTHON_USEDEP}]
	~dev-python/pygments-2.5.2[${PYTHON_USEDEP}]
	~dev-python/pynacl-1.4.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.6[${PYTHON_USEDEP}]
	dev-python/pypsrp[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.16.0[${PYTHON_USEDEP}]
	~dev-python/pyspnego-0.1.5[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2019.3[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/regex-2022.1.18[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/s3transfer-0.3.3[${PYTHON_USEDEP}]
	~dev-python/six-1.14.0[${PYTHON_USEDEP}]
	~dev-python/snowballstemmer-2.0.0[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	~dev-python/texttable-1.6.2[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/tzlocal-2.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.0[${PYTHON_USEDEP}]
	~dev-python/wcwidth-0.1.8[${PYTHON_USEDEP}]
	~dev-python/zipp-1.0.0[${PYTHON_USEDEP}]
	dev-python/activedirectory[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
