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

DESCRIPTION="sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."

HOMEPAGE="https://github.com/thombashi/sqlitebiter"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all buildexe docs gs mediawiki test"
DEPENDENCIES="dev-python/appconfigpy[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/envinfopy[${PYTHON_USEDEP}]
	<dev-python/loguru-1.0[${PYTHON_USEDEP}]
	dev-python/msgfy[${PYTHON_USEDEP}]
	<dev-python/nbformat-6.0[${PYTHON_USEDEP}]
	<dev-python/path-17.0[${PYTHON_USEDEP}]
	<dev-python/pathvalidate-4.0[${PYTHON_USEDEP}]
	dev-python/pytablereader[${PYTHON_USEDEP}]
	dev-python/retryrequests[${PYTHON_USEDEP}]
	dev-python/SimpleSQLite[${PYTHON_USEDEP}]
	<dev-python/tcolorpy-1.0[${PYTHON_USEDEP}]
	dev-python/typepy[${PYTHON_USEDEP}]
	all? ( dev-python/gspread[${PYTHON_USEDEP}] )
	all? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	all? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	all? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	all? ( <dev-python/ujson-6.0[${PYTHON_USEDEP}] )
	buildexe? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.2.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-2.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/gspread[${PYTHON_USEDEP}] )
	docs? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	docs? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	docs? ( <dev-python/ujson-6.0[${PYTHON_USEDEP}] )
	gs? ( dev-python/gspread[${PYTHON_USEDEP}] )
	gs? ( dev-python/oauth2client[${PYTHON_USEDEP}] )
	gs? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	mediawiki? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	test? ( >=dev-python/xlsxwriter-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/sqliteschema[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/responses-0.23[${PYTHON_USEDEP}] )
	test? ( >=dev-python/nbformat-5.0.6[${PYTHON_USEDEP}] )
	test? ( dev-python/gspread[${PYTHON_USEDEP}] )
	test? ( <dev-python/ujson-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-md-report[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-discord[${PYTHON_USEDEP}] )
	test? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	test? ( dev-python/oauth2client[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
