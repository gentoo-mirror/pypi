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

DESCRIPTION="A tool for keeping a ongoing CaptureOne tethered workflow in sync with a guide sheet"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="excel"
DEPENDENCIES="~dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	dev-python/PySimpleGUI[${PYTHON_USEDEP}]
	~dev-python/rich-11.2.0[${PYTHON_USEDEP}]
	~dev-python/watchfiles-0.19.0[${PYTHON_USEDEP}]
	excel? ( ~dev-python/pandas-2.0.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
