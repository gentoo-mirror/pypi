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

DESCRIPTION="A repository for projects providing out of the box capabilities within CloudShell to define AWS instances in CloudShell and leverage Amazon Cloud Computing capabilities to deploy and connect apps in CloudShell sandboxes."

HOMEPAGE="http://www.qualisystems.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.zip"
SOURCEFILE="${REALNAME}-${REALVERSION}.zip"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-40.0[${PYTHON_USEDEP}]
	dev-python/cloudshell-automation-api[${PYTHON_USEDEP}]
	dev-python/cloudshell-shell-core[${PYTHON_USEDEP}]
	dev-python/cloudshell-cp-core[${PYTHON_USEDEP}]
	~dev-python/boto3-1.17[${PYTHON_USEDEP}]
	~dev-python/netaddr-0.7.19[${PYTHON_USEDEP}]
	~dev-python/jsonpickle-1.0[${PYTHON_USEDEP}]
	~dev-python/retrying-1.3.3[${PYTHON_USEDEP}]
	~dev-python/jsonschema-3.2[${PYTHON_USEDEP}]
	~dev-python/cryptography-3.2.0[${PYTHON_USEDEP}]
	~dev-python/attrs-21.2[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
