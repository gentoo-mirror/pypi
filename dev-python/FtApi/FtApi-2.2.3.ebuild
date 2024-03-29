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

DESCRIPTION="Class for manipulating 42 Api"

HOMEPAGE="https://github.com/ryaoi/ftApi"
LICENSE="LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/certifi-2019.6.16[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	>=dev-python/idna-2.8[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.4.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
