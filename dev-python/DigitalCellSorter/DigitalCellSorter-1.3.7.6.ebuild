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

DESCRIPTION="Toolkit for analysis and identification of cell types from heterogeneous single cell RNA-seq data"

HOMEPAGE="https://github.com/sdomanskyi/DigitalCellSorter"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.16.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.24.2[${PYTHON_USEDEP}]
	>=dev-python/patsy-0.5.1[${PYTHON_USEDEP}]
	>=dev-python/xlrd-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.3[${PYTHON_USEDEP}]
	>=dev-python/tables-3.5.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.21.2[${PYTHON_USEDEP}]
	dev-python/mygene[${PYTHON_USEDEP}]
	>=dev-python/plotly-4.1.1[${PYTHON_USEDEP}]
	dev-python/adjustText[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
