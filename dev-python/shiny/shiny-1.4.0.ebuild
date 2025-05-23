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

DESCRIPTION="A web development framework for Python."

HOMEPAGE="https://github.com/posit-dev/py-shiny"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test theme"
DEPENDENCIES=">=dev-python/typing-extensions-4.10.0[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.16.0[${PYTHON_USEDEP}]
	dev-python/starlette[${PYTHON_USEDEP}]
	>=dev-python/websockets-13.0[${PYTHON_USEDEP}]
	dev-python/htmltools[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.4[${PYTHON_USEDEP}]
	>=dev-python/markdown-it-py-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/mdit-py-plugins-0.3.0[${PYTHON_USEDEP}]
	>=dev-python/linkify-it-py-1.0[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.5.2[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.9[${PYTHON_USEDEP}]
	>=dev-python/watchfiles-0.18.0[${PYTHON_USEDEP}]
	dev-python/questionary[${PYTHON_USEDEP}]
	dev-python/prompt-toolkit[${PYTHON_USEDEP}]
	>=dev-python/python-multipart-0.0.7[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	>=dev-python/narwhals-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.10.7[${PYTHON_USEDEP}]
	theme? ( >=dev-python/libsass-0.23.0[${PYTHON_USEDEP}] )
	theme? ( dev-python/brand-yml[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.17.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-playwright[${PYTHON_USEDEP}] )
	test? ( dev-python/playwright[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/syrupy[${PYTHON_USEDEP}] )
	test? ( dev-python/psutil[${PYTHON_USEDEP}] )
	test? ( dev-python/astropy[${PYTHON_USEDEP}] )
	test? ( dev-python/suntime[${PYTHON_USEDEP}] )
	test? ( dev-python/timezonefinder[${PYTHON_USEDEP}] )
	test? ( dev-python/ipyleaflet[${PYTHON_USEDEP}] )
	test? ( dev-python/shinywidgets[${PYTHON_USEDEP}] )
	test? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	test? ( dev-python/plotnine[${PYTHON_USEDEP}] )
	test? ( dev-python/plotly[${PYTHON_USEDEP}] )
	test? ( dev-python/anywidget[${PYTHON_USEDEP}] )
	test? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	test? ( dev-python/holoviews[${PYTHON_USEDEP}] )
	test? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	test? ( dev-python/xarray[${PYTHON_USEDEP}] )
	test? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	test? ( dev-python/geodatasets[${PYTHON_USEDEP}] )
	test? ( dev-python/missingno[${PYTHON_USEDEP}] )
	test? ( dev-python/rsconnect-python[${PYTHON_USEDEP}] )
	test? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	test? ( dev-python/folium[${PYTHON_USEDEP}] )
	test? ( dev-python/palmerpenguins[${PYTHON_USEDEP}] )
	test? ( dev-python/faicons[${PYTHON_USEDEP}] )
	test? ( dev-python/ridgeplot[${PYTHON_USEDEP}] )
	test? ( dev-python/great-tables[${PYTHON_USEDEP}] )
	test? ( dev-python/modin[${PYTHON_USEDEP}] )
	test? ( dev-python/polars[${PYTHON_USEDEP}] )
	test? ( dev-python/dask[${PYTHON_USEDEP}] )
	test? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	test? ( dev-python/pyarrow-stubs[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-24.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/libsass-0.23.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/brand-yml[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/polars[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/shinyswatch[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/anthropic[${PYTHON_USEDEP}] )
	dev? ( dev-python/google-generativeai[${PYTHON_USEDEP}] )
	dev? ( dev-python/langchain-core[${PYTHON_USEDEP}] )
	dev? ( dev-python/langsmith[${PYTHON_USEDEP}] )
	dev? ( dev-python/openai[${PYTHON_USEDEP}] )
	dev? ( dev-python/ollama[${PYTHON_USEDEP}] )
	dev? ( dev-python/chatlas[${PYTHON_USEDEP}] )
	dev? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	doc? ( <dev-python/jupyter-client-8.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	doc? ( dev-python/shinylive[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pydantic-2.7.4[${PYTHON_USEDEP}] )
	doc? ( dev-python/quartodoc[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/griffe-1.3.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
