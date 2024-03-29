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

DESCRIPTION="Manifest for Prompting Foundation Models."

HOMEPAGE="https://github.com/HazyResearch/manifest"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all api app dev diffusers gcp"
DEPENDENCIES=">=dev-python/numpy-1.20.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	>=dev-python/redis-4.3.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.8.0[${PYTHON_USEDEP}]
	>=dev-python/sqlitedict-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/tenacity-8.2.0[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	>=dev-python/xxhash-3.0.0[${PYTHON_USEDEP}]
	all? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	all? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/python-dotenv-0.20.0[${PYTHON_USEDEP}] )
	all? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( dev-python/diffusers[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	all? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	all? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	all? ( dev-python/types-xxhash[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( >=dev-python/nbsphinx-0.8.0[${PYTHON_USEDEP}] )
	all? ( dev-python/types-Pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/pg8000[${PYTHON_USEDEP}] )
	all? ( >=dev-python/recommonmark-0.7.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/autopep8-1.6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	all? ( dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pillow-9.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	all? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	all? ( >=dev-python/types-setuptools-57.4.17[${PYTHON_USEDEP}] )
	all? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	all? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	all? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/mypy-0.950[${PYTHON_USEDEP}] )
	all? ( >=dev-python/flask-2.1.2[${PYTHON_USEDEP}] )
	all? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	all? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	all? ( >=dev-python/uvicorn-0.18.0[${PYTHON_USEDEP}] )
	api? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	api? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	api? ( dev-python/diffusers[${PYTHON_USEDEP}] )
	api? ( >=dev-python/flask-2.1.2[${PYTHON_USEDEP}] )
	api? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	api? ( dev-python/torch[${PYTHON_USEDEP}] )
	api? ( dev-python/transformers[${PYTHON_USEDEP}] )
	api? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	app? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app? ( >=dev-python/uvicorn-0.18.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/autopep8-1.6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.950[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	dev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/python-dotenv-0.20.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/nbsphinx-0.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/recommonmark-0.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-redis[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/types-setuptools-57.4.17[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-Pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-xxhash[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	diffusers? ( >=dev-python/pillow-9.0.0[${PYTHON_USEDEP}] )
	gcp? ( dev-python/pg8000[${PYTHON_USEDEP}] )
	gcp? ( dev-python/cloud-sql-python-connector[${PYTHON_USEDEP}] )
	gcp? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
