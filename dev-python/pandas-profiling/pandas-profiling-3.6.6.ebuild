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

DESCRIPTION="Deprecated 'pandas-profiling' package, use 'ydata-profiling' instead"

HOMEPAGE="https://github.com/ydataai/pandas-profiling"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="notebook unicode"
DEPENDENCIES="dev-python/ydata-profiling[${PYTHON_USEDEP}]
	notebook? ( >=dev-python/jupyter-client-5.3.4[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyter-core-4.6.3[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/ipywidgets-7.5.1[${PYTHON_USEDEP}] )
	unicode? ( dev-python/tangled-up-in-unicode[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
