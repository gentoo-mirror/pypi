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

DESCRIPTION="CodeBox gives you an easy scalable and isolated python interpreter for your LLM Agents."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all data-science docs local pytest serve vision"
DEPENDENCIES=">=dev-python/httpx-0.27[${PYTHON_USEDEP}]
	>=dev-python/tenacity-9.0.0[${PYTHON_USEDEP}]
	all? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	all? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	all? ( dev-python/dash[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/networkx[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/plotly[${PYTHON_USEDEP}] )
	all? ( dev-python/python-docx[${PYTHON_USEDEP}] )
	all? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	all? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	all? ( dev-python/sympy[${PYTHON_USEDEP}] )
	all? ( dev-python/uv[${PYTHON_USEDEP}] )
	all? ( dev-python/yfinance[${PYTHON_USEDEP}] )
	data-science? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	data-science? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	data-science? ( dev-python/dash[${PYTHON_USEDEP}] )
	data-science? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	data-science? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	data-science? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	data-science? ( dev-python/networkx[${PYTHON_USEDEP}] )
	data-science? ( dev-python/numpy[${PYTHON_USEDEP}] )
	data-science? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	data-science? ( dev-python/pandas[${PYTHON_USEDEP}] )
	data-science? ( dev-python/pillow[${PYTHON_USEDEP}] )
	data-science? ( dev-python/plotly[${PYTHON_USEDEP}] )
	data-science? ( dev-python/python-docx[${PYTHON_USEDEP}] )
	data-science? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	data-science? ( dev-python/scipy[${PYTHON_USEDEP}] )
	data-science? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	data-science? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	data-science? ( dev-python/sympy[${PYTHON_USEDEP}] )
	data-science? ( dev-python/uv[${PYTHON_USEDEP}] )
	data-science? ( dev-python/yfinance[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/neoteroi-mkdocs[${PYTHON_USEDEP}] )
	local? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	local? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	local? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	local? ( dev-python/uv[${PYTHON_USEDEP}] )
	pytest? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	serve? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	vision? ( dev-python/pillow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
