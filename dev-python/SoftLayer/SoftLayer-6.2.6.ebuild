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

DESCRIPTION="A library for SoftLayer's API"

HOMEPAGE="https://github.com/SoftLayer/softlayer-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/fa/5a/316006203339a08d3871a1494e75e266e39ba0ccc6cf857d20e05d2fcdc8/softlayer-${REALVERSION}.tar.gz"
SOURCEFILE="softlayer-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/prettytable-2.5.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.4[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.2[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-2.0[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.24[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
