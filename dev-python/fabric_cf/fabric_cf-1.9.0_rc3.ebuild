# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.9.0rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Fabric Control Framework"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-43.0.3[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/waitress[${PYTHON_USEDEP}]
	dev-python/prometheus-client[${PYTHON_USEDEP}]
	dev-python/connexion[${PYTHON_USEDEP}]
	dev-python/swagger-ui-bundle[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/fabric_fss_utils[${PYTHON_USEDEP}]
	dev-python/fabric-message-bus[${PYTHON_USEDEP}]
	dev-python/fabric_fim[${PYTHON_USEDEP}]
	dev-python/fabrictestbed[${PYTHON_USEDEP}]
	dev-python/ansible[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/Flask-Testing[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-4.0.3[${PYTHON_USEDEP}] )
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pluggy-0.3.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/py-1.4.31[${PYTHON_USEDEP}] )
	test? ( dev-python/randomize[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
