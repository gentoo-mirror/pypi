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

DESCRIPTION="Captn client library"

HOMEPAGE="https://github.com/airtai/captn-client"
LICENSE="Creative Commons License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/airt-client[${PYTHON_USEDEP}]
	dev? ( dev-python/awscli[${PYTHON_USEDEP}] )
	dev? ( dev-python/azure-identity[${PYTHON_USEDEP}] )
	dev? ( dev-python/azure-mgmt-storage[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/bandit-1.7.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/boto3-1.26.81[${PYTHON_USEDEP}] )
	dev? ( dev-python/detect-secrets[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mysqlclient-2.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbdev-mkdocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/semgrep[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlmodel[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
