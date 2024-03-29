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

DESCRIPTION="Create asynchronous data pipelines and deploy to cloud or airflow"

HOMEPAGE="https://github.com/typhoon-data-org/typhoon-orchestrator"
LICENSE="Apache 2 License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev test"
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/croniter[${PYTHON_USEDEP}]
	dev-python/fs[${PYTHON_USEDEP}]
	dev-python/fs-s3fs[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jsonpickle[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.7.4.3[${PYTHON_USEDEP}]
	all? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/datadiff[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/jedi-0.17.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/kafka-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/pygments[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlitedict[${PYTHON_USEDEP}] )
	dev? ( dev-python/streamlit[${PYTHON_USEDEP}] )
	dev? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	dev? ( dev-python/termcolor[${PYTHON_USEDEP}] )
	dev? ( dev-python/uvicorn[${PYTHON_USEDEP}] )
	dev? ( dev-python/watchdog[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
