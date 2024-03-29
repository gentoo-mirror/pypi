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

DESCRIPTION="Tapdata Python Sdk"

HOMEPAGE="https://github.com/tapdata/tapdata/tree/master/tapshell"
LICENSE="Apache V2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/asyncio[${PYTHON_USEDEP}]
	~dev-python/atomicwrites-1.4.0[${PYTHON_USEDEP}]
	~dev-python/attrs-21.2.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.12.5[${PYTHON_USEDEP}]
	~dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.4[${PYTHON_USEDEP}]
	~dev-python/colorlog-5.0.1[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	~dev-python/iniconfig-1.1.1[${PYTHON_USEDEP}]
	~dev-python/packaging-20.9[${PYTHON_USEDEP}]
	~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}]
	~dev-python/py-1.10.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.4[${PYTHON_USEDEP}]
	~dev-python/websockets-10.0[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.1.1[${PYTHON_USEDEP}]
	dev-python/javascripthon[${PYTHON_USEDEP}]
	<dev-python/jupyter-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	dev-python/allure-pytest[${PYTHON_USEDEP}]
	dev-python/pytest-parallel[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
