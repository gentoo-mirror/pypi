# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_12,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Port Ocean is a CLI tool for managing your Port projects."

HOMEPAGE="https://app.getport.io"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli"
DEPENDENCIES="<dev-python/aiostream-0.7.0[${PYTHON_USEDEP}]
	cli? ( <dev-python/click-9.0.0[${PYTHON_USEDEP}] )
	dev-python/confluent-kafka[${PYTHON_USEDEP}]
	cli? ( dev-python/cookiecutter[${PYTHON_USEDEP}] )
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/httpx-0.29.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	cli? ( <dev-python/jinja2-time-0.3.0[${PYTHON_USEDEP}] )
	<dev-python/jq-2.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	<dev-python/prometheus-client-0.22.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/PyDispatcher[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	<dev-python/pytest-cov-7.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	cli? ( <dev-python/rich-14.0.0[${PYTHON_USEDEP}] )
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tomli-3.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.35.0[${PYTHON_USEDEP}]
	<dev-python/werkzeug-4.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
