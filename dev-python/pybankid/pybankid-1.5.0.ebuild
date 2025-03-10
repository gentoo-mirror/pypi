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

DESCRIPTION="BankID Relying Party client for Python"

HOMEPAGE="https://github.com/hbldh/pybankid"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="signature-verification"
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	signature-verification? ( dev-python/asn1crypto[${PYTHON_USEDEP}] )
	signature-verification? ( dev-python/pytz[${PYTHON_USEDEP}] )
	signature-verification? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
