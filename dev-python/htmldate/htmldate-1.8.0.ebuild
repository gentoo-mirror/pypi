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

DESCRIPTION="Fast and robust extraction of original and updated publication dates from URLs and web pages."

HOMEPAGE="https://htmldate.readthedocs.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all speed"
DEPENDENCIES="dev-python/dateparser[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0[${PYTHON_USEDEP}]
	>=dev-python/charset-normalizer-3.3.2[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0[${PYTHON_USEDEP}]
	all? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	all? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	all? ( dev-python/backports-datetime-fromisoformat[${PYTHON_USEDEP}] )
	speed? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	speed? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	speed? ( dev-python/backports-datetime-fromisoformat[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
