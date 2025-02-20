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

DESCRIPTION="e(BE:L) - validation and extension of BEL networks."

HOMEPAGE="https://github.com/e-bel/ebel"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/lark-parser[${PYTHON_USEDEP}]
	<dev-python/click-8.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	<dev-python/xlwt-2.0.0[${PYTHON_USEDEP}]
	<dev-python/xlrd-3.0.0[${PYTHON_USEDEP}]
	<dev-python/xlsxwriter-2.0.0[${PYTHON_USEDEP}]
	<dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-cors-4.0.0[${PYTHON_USEDEP}]
	dev-python/connexion[${PYTHON_USEDEP}]
	<dev-python/cryptography-4.0.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	~dev-python/graphviz-0.20[${PYTHON_USEDEP}]
	dev-python/pyorientdb[${PYTHON_USEDEP}]
	<dev-python/pymysql-2.0.0[${PYTHON_USEDEP}]
	<dev-python/mkdocstrings-0.19[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
