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

DESCRIPTION="StrictDoc is open-source software for technical documentation and requirements management."

HOMEPAGE="https://strictdoc.readthedocs.io/en/stable/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="development nuitka"
DEPENDENCIES="~dev-python/beautifulsoup4-4.0[${PYTHON_USEDEP}]
	~dev-python/docutils-0.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/html2pdf4doc[${PYTHON_USEDEP}]
	>=dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/lark-1.2.2[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.0[${PYTHON_USEDEP}]
	~dev-python/pygments-2.0[${PYTHON_USEDEP}]
	dev-python/python-datauri[${PYTHON_USEDEP}]
	dev-python/python-multipart[${PYTHON_USEDEP}]
	dev-python/reqif[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]
	dev-python/spdx-tools[${PYTHON_USEDEP}]
	dev-python/textX[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tree-sitter[${PYTHON_USEDEP}]
	dev-python/tree-sitter-cpp[${PYTHON_USEDEP}]
	dev-python/tree-sitter-python[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.14.0[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0[${PYTHON_USEDEP}]
	~dev-python/xlsxwriter-1.0[${PYTHON_USEDEP}]
	development? ( dev-python/invoke[${PYTHON_USEDEP}] )
	development? ( >=dev-python/tox-4.4.8[${PYTHON_USEDEP}] )
	nuitka? ( dev-python/Nuitka[${PYTHON_USEDEP}] )
	nuitka? ( dev-python/ordered-set[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
