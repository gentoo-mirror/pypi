# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="the Composabl core functionality required to apply the Machine Teaching paradigm [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp38/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tomli[${PYTHON_USEDEP}]
	~dev-python/networkx-3.1[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.59.0[${PYTHON_USEDEP}]
	~dev-python/grpcio-tools-1.59.0[${PYTHON_USEDEP}]
	dev-python/grpcio-reflection[${PYTHON_USEDEP}]
	~dev-python/pytest-asyncio-0.21.0[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.12[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/segment-analytics-python[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/cython[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.3.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	~dev-python/paho-mqtt-1.6.1[${PYTHON_USEDEP}]
	dev-python/pytest-asyncio[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/jwt[${PYTHON_USEDEP}]
	~dev-python/cloudpickle-3.0.0[${PYTHON_USEDEP}]
	~dev-python/httpretty-1.0.5[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
