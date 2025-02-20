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

DESCRIPTION="description"

HOMEPAGE="https://github.com/yuanjie-ai/MeUtils"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/38/09/f9ecc3a1d09e78cbd3acb74905c5c9db84b4b1170dfe2954783c38b339f9/meutils-${REALVERSION}.tar.gz"
SOURCEFILE="meutils-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ai all ann app db fileparser office pd plot plus"
DEPENDENCIES="ann? ( dev-python/pymilvus[${PYTHON_USEDEP}] )
	ann? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	app? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	app? ( dev-python/thriftpy2[${PYTHON_USEDEP}] )
	app? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	db? ( dev-python/pymongo[${PYTHON_USEDEP}] )
	db? ( dev-python/redis-py-cluster[${PYTHON_USEDEP}] )
	db? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	db? ( dev-python/asyncmy[${PYTHON_USEDEP}] )
	db? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	fileparser? ( dev-python/filetype[${PYTHON_USEDEP}] )
	office? ( dev-python/pymupd[${PYTHON_USEDEP}] )
	pd? ( dev-python/dataframe-image[${PYTHON_USEDEP}] )
	pd? ( dev-python/pandas-profiling[${PYTHON_USEDEP}] )
	pd? ( dev-python/pandas-summary[${PYTHON_USEDEP}] )
	pd? ( dev-python/polars[${PYTHON_USEDEP}] )
	plot? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	plot? ( dev-python/missingno[${PYTHON_USEDEP}] )
	plot? ( dev-python/reportlab[${PYTHON_USEDEP}] )
	plus? ( dev-python/iteration-utilities[${PYTHON_USEDEP}] )
	plus? ( dev-python/schedule[${PYTHON_USEDEP}] )
	plus? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	plus? ( dev-python/missingno[${PYTHON_USEDEP}] )
	plus? ( dev-python/dataframe-image[${PYTHON_USEDEP}] )
	plus? ( dev-python/pandas-profiling[${PYTHON_USEDEP}] )
	plus? ( dev-python/pandas-summary[${PYTHON_USEDEP}] )
	plus? ( dev-python/jieba[${PYTHON_USEDEP}] )
	plus? ( dev-python/jinja[${PYTHON_USEDEP}] )
	plus? ( dev-python/simplejson[${PYTHON_USEDEP}] )
	plus? ( dev-python/pretty-errors[${PYTHON_USEDEP}] )
	plus? ( dev-python/cachetools[${PYTHON_USEDEP}] )
	plus? ( dev-python/thefuck[${PYTHON_USEDEP}] )
	plus? ( dev-python/geopy[${PYTHON_USEDEP}] )
	plus? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	plus? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/Pillow-PIL[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/wrapt[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/watchfiles[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/jsonpath[${PYTHON_USEDEP}]
	dev-python/jmespath[${PYTHON_USEDEP}]
	dev-python/json-repair[${PYTHON_USEDEP}]
	dev-python/nacos-sdk-python[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.9.2[${PYTHON_USEDEP}]
	dev-python/schedule[${PYTHON_USEDEP}]
	dev-python/async-lru[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	dev-python/asgiref[${PYTHON_USEDEP}]
	dev-python/aiostream[${PYTHON_USEDEP}]
	dev-python/diskcache[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/aiocache[${PYTHON_USEDEP}]
	dev-python/HermesCache[${PYTHON_USEDEP}]
	ai? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	ai? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	ai? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	ai? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	ai? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	ai? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )
	ai? ( dev-python/openai[${PYTHON_USEDEP}] )
	ai? ( dev-python/langchain[${PYTHON_USEDEP}] )
	all? ( dev-python/pymongo[${PYTHON_USEDEP}] )
	all? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/missingno[${PYTHON_USEDEP}] )
	all? ( dev-python/faiss-cpu[${PYTHON_USEDEP}] )
	all? ( dev-python/schedule[${PYTHON_USEDEP}] )
	all? ( dev-python/simplejson[${PYTHON_USEDEP}] )
	all? ( dev-python/langchain[${PYTHON_USEDEP}] )
	all? ( dev-python/thefuck[${PYTHON_USEDEP}] )
	all? ( dev-python/thriftpy2[${PYTHON_USEDEP}] )
	all? ( dev-python/dataframe-image[${PYTHON_USEDEP}] )
	all? ( dev-python/jinja[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/polars[${PYTHON_USEDEP}] )
	all? ( dev-python/pymysql[${PYTHON_USEDEP}] )
	all? ( dev-python/iteration-utilities[${PYTHON_USEDEP}] )
	all? ( dev-python/jieba[${PYTHON_USEDEP}] )
	all? ( dev-python/reportlab[${PYTHON_USEDEP}] )
	all? ( dev-python/geopy[${PYTHON_USEDEP}] )
	all? ( dev-python/cachetools[${PYTHON_USEDEP}] )
	all? ( dev-python/asyncmy[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas-summary[${PYTHON_USEDEP}] )
	all? ( dev-python/redis-py-cluster[${PYTHON_USEDEP}] )
	all? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	all? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	all? ( dev-python/filetype[${PYTHON_USEDEP}] )
	all? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	all? ( dev-python/pymilvus[${PYTHON_USEDEP}] )
	all? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas-profiling[${PYTHON_USEDEP}] )
	all? ( dev-python/sse-starlette[${PYTHON_USEDEP}] )
	all? ( dev-python/openai[${PYTHON_USEDEP}] )
	all? ( dev-python/pymupd[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	all? ( dev-python/pretty-errors[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
