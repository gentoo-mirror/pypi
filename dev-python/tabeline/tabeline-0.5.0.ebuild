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

DESCRIPTION="A data frame and data grammar library"

HOMEPAGE="https://github.com/drhagen/tabeline"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pandas"
DEPENDENCIES="<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	pandas? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	dev-python/parsita[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	pandas? ( <dev-python/pyarrow-19.0[${PYTHON_USEDEP}] )
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
