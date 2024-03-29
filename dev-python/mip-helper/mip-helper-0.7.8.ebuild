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

DESCRIPTION="Read/Write inputs/outputs from/to the MIP [wheel]"

HOMEPAGE="https://github.com/LREN-CHUV/python-base-docker-images"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.2.5[${PYTHON_USEDEP}]
	~dev-python/numpy-1.14.2[${PYTHON_USEDEP}]
	~dev-python/pandas-0.22.0[${PYTHON_USEDEP}]
	dev-python/raven[${PYTHON_USEDEP}]
	test? ( dev-python/unittest[${PYTHON_USEDEP}] )
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
