# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.0.1a179"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="简易工具箱。 [wheel]"

HOMEPAGE=""
LICENSE="MIT Licence"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/psutil-5.9.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/APScheduler-3.9.1[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	~dev-python/regex-2022.10.31[${PYTHON_USEDEP}]
	dev-python/flameprof[${PYTHON_USEDEP}]
	dev-python/jsonpath[${PYTHON_USEDEP}]
	~dev-python/ujson-5.7.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
