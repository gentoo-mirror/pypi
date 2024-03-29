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

DESCRIPTION="Scan websites for HTTPS deployment best practices"

HOMEPAGE="https://www.cisa.gov/cybersecurity"
LICENSE="License :: CC0 1.0 Universal CC0 1.0 Public Domain Dedication"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/docopt-0.6.2[${PYTHON_USEDEP}]
	dev-python/publicsuffixlist[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-17.5.0[${PYTHON_USEDEP}]
	dev-python/pytablereader[${PYTHON_USEDEP}]
	dev-python/pytablewriter[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.7.3[${PYTHON_USEDEP}]
	>=dev-python/pytz-2018.5[${PYTHON_USEDEP}]
	>=dev-python/requests-2.18.4[${PYTHON_USEDEP}]
	>=dev-python/setuptools-24.2.0[${PYTHON_USEDEP}]
	dev-python/sslyze[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/types-docopt[${PYTHON_USEDEP}] )
	test? ( dev-python/types-pyOpenSSL[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	test? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	test? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
