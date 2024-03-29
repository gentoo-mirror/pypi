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

DESCRIPTION="Python package template."

HOMEPAGE="https://github.com/ml-tooling/contaxy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev server"
DEPENDENCIES="dev-python/typer[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/filetype[${PYTHON_USEDEP}]
	dev-python/addict[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	dev-python/slugify[${PYTHON_USEDEP}]
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-slugify[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-cachetools[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/lazydocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/locust[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstrument[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-profiling[${PYTHON_USEDEP}] )
	dev? ( dev-python/devtools[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/universal-build[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	server? ( dev-python/kubernetes[${PYTHON_USEDEP}] )
	server? ( dev-python/docker[${PYTHON_USEDEP}] )
	server? ( dev-python/fastapi-utils[${PYTHON_USEDEP}] )
	server? ( dev-python/python-multipart[${PYTHON_USEDEP}] )
	server? ( dev-python/streaming-form-data[${PYTHON_USEDEP}] )
	server? ( dev-python/psutil[${PYTHON_USEDEP}] )
	server? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	server? ( >=dev-python/sqlalchemy-1.4.0[${PYTHON_USEDEP}] )
	server? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	server? ( dev-python/shortuuid[${PYTHON_USEDEP}] )
	server? ( dev-python/python-slugify[${PYTHON_USEDEP}] )
	server? ( dev-python/minio[${PYTHON_USEDEP}] )
	server? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	server? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	server? ( dev-python/passlib[${PYTHON_USEDEP}] )
	server? ( dev-python/json-merge-patch[${PYTHON_USEDEP}] )
	server? ( dev-python/jsonpath-ng[${PYTHON_USEDEP}] )
	server? ( dev-python/jinja[${PYTHON_USEDEP}] )
	server? ( dev-python/requests-oauthlib[${PYTHON_USEDEP}] )
	server? ( dev-python/Faker[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
