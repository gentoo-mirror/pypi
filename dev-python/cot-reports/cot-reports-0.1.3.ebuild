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

DESCRIPTION="is a Python library, which fetches the Commitments of Trader reports of the Commodity Futures Trading Commission (CFTC). The following COT reports are supported: Legacy Futures-only, Legacy Futures-and-Options, Supplemental Futures-and-Options, Disaggregated Futures-only, Disaggregated Futures-and-Options, Traders in Financial Futures (TFF) Futures-only and Traders in Financial Futures (TFF) Futures-and-Options."

HOMEPAGE="https://github.com/NDelventhal/cot_reports"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
