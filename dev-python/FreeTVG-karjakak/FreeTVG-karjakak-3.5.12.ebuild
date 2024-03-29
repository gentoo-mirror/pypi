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

DESCRIPTION="Tree View Gui for outline treeview note."

HOMEPAGE="https://github.com/kakkarja/FreeTVG#latest-notice"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/markdown-3.3.4[${PYTHON_USEDEP}]
	>=dev-python/pymdown-extensions-9.0[${PYTHON_USEDEP}]
	dev-python/treeview-karjakak[${PYTHON_USEDEP}]
	dev-python/excptr-karjakak[${PYTHON_USEDEP}]
	dev-python/demoji[${PYTHON_USEDEP}]
	>=dev-python/tomlkit-0.11.6[${PYTHON_USEDEP}]
	dev-python/darkdetect[${PYTHON_USEDEP}]
	dev-python/pdfkit[${PYTHON_USEDEP}]
	dev-python/addon-tvg-karjakak[${PYTHON_USEDEP}]
	dev-python/sqlmodel[${PYTHON_USEDEP}]
	>=dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
