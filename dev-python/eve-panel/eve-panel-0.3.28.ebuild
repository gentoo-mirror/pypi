# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Top-level package for Eve-Panel."

HOMEPAGE="https://jmosbacher.github.io/eve-panel"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full plotting"
DEPENDENCIES="dev-python/Eve[${PYTHON_USEDEP}]
	dev-python/panel[${PYTHON_USEDEP}]
	<dev-python/httpx-0.20[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	plotting? ( dev-python/hvplot[${PYTHON_USEDEP}] )
	full? ( dev-python/hvplot[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
