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

DESCRIPTION="Repo to create crypto strategies"

HOMEPAGE="https://github.com/minggnim/crypto-strategy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/vectorbt[${PYTHON_USEDEP}]
	dev-python/ta-lib-bin[${PYTHON_USEDEP}]
	dev-python/python-binance[${PYTHON_USEDEP}]
	full? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	full? ( dev-python/click[${PYTHON_USEDEP}] )
	full? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	full? ( dev-python/pyecharts[${PYTHON_USEDEP}] )
	full? ( dev-python/seaborn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
