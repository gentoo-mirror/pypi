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

DESCRIPTION="Life-cycle management of production-ready PostgreSQL instances"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli dev test typing"
DEPENDENCIES="dev-python/async-lru[${PYTHON_USEDEP}]
	>=dev-python/attrs-21.3.0[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/humanize[${PYTHON_USEDEP}]
	dev-python/pgtoolkit[${PYTHON_USEDEP}]
	dev-python/pluggy[${PYTHON_USEDEP}]
	>=dev-python/psycopg-3.1[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	cli? ( dev-python/pglift-cli[${PYTHON_USEDEP}] )
	dev? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pglift[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-accept[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyupgrade[${PYTHON_USEDEP}] )
	dev? ( dev-python/reuse[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	test? ( dev-python/ansible-core[${PYTHON_USEDEP}] )
	test? ( dev-python/anyio[${PYTHON_USEDEP}] )
	test? ( dev-python/httpx[${PYTHON_USEDEP}] )
	test? ( dev-python/patroni[${PYTHON_USEDEP}] )
	test? ( dev-python/port-for[${PYTHON_USEDEP}] )
	test? ( dev-python/prysk[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tenacity-8.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/trustme[${PYTHON_USEDEP}] )
	typing? ( >=dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-psutil[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
