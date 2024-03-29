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

DESCRIPTION="Quantify metabolites from 1D Proton NMR experiments"

HOMEPAGE="https://github.com/llegregam/NmrQuant"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.6[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.2[${PYTHON_USEDEP}]
	dev-python/colorcet[${PYTHON_USEDEP}]
	dev-python/ipyfilechooser[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-7.6.3[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}]
	>=dev-python/natsort-7.1.1[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/ordered-set-4.0.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
