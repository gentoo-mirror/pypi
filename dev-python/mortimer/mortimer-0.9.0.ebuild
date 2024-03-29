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

DESCRIPTION="A web-appication for the administration of alfred experiments."

HOMEPAGE="https://github.com/ctreffe/mortimer"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/alfred3[${PYTHON_USEDEP}]
	dev-python/alfred3-interact[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.4[${PYTHON_USEDEP}]
	>=dev-python/email-validator-1.1[${PYTHON_USEDEP}]
	>=dev-python/itsdangerous-2.1.2[${PYTHON_USEDEP}]
	>=dev-python/flask-1.1.2[${PYTHON_USEDEP}]
	dev-python/Flask-Bcrypt[${PYTHON_USEDEP}]
	dev-python/Flask-Dropzone[${PYTHON_USEDEP}]
	>=dev-python/flask-login-0.5.0[${PYTHON_USEDEP}]
	dev-python/Flask-Mail[${PYTHON_USEDEP}]
	dev-python/flask-mongoengine[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.10[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
