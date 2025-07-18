# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.44a23"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Dothttp is Simple http client for testing and development"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Faker[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.23.0[${PYTHON_USEDEP}]
	dev-python/jstyleson[${PYTHON_USEDEP}]
	dev-python/msal[${PYTHON_USEDEP}]
	dev-python/parsys-requests-unixsocket[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	dev-python/requests-aws4auth[${PYTHON_USEDEP}]
	dev-python/requests-hawk[${PYTHON_USEDEP}]
	~dev-python/requests-ntlm-1.3.0[${PYTHON_USEDEP}]
	dev-python/requests-pkcs12[${PYTHON_USEDEP}]
	dev-python/RestrictedPython[${PYTHON_USEDEP}]
	dev-python/textX[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/xmltodict-0.15.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
