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

DESCRIPTION="Python implementation of Mimikatz"

HOMEPAGE="https://github.com/skelsec/pypykatz"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/unicrypto[${PYTHON_USEDEP}]
	dev-python/minidump[${PYTHON_USEDEP}]
	dev-python/minikerberos[${PYTHON_USEDEP}]
	dev-python/aiowinreg[${PYTHON_USEDEP}]
	dev-python/msldap[${PYTHON_USEDEP}]
	dev-python/winacl[${PYTHON_USEDEP}]
	dev-python/aiosmb[${PYTHON_USEDEP}]
	dev-python/aesedb[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
