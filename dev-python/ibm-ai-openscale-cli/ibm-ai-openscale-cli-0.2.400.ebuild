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

DESCRIPTION="CLI library to automate the onboarding process to IBM Watson OpenScale"

HOMEPAGE="https://www.ibm.com/cloud/ai-openscale"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/h5py-2.9.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.24[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.9.96[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/ibm-db[${PYTHON_USEDEP}]
	dev-python/ibm-ai-openscale[${PYTHON_USEDEP}]
	~dev-python/pandas-0.24.2[${PYTHON_USEDEP}]
	dev-python/watson-machine-learning-client[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
