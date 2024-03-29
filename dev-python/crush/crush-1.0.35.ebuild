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

DESCRIPTION="library to control placement in a hierarchy"

HOMEPAGE="http://libcrush.org/main/python-crush"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/appdirs-1.4.3[${PYTHON_USEDEP}]
	dev-python/d2to1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.12.1[${PYTHON_USEDEP}]
	~dev-python/packaging-16.8[${PYTHON_USEDEP}]
	~dev-python/pandas-0.19.2[${PYTHON_USEDEP}]
	~dev-python/pbr-3.0.0[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.2.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2017.2[${PYTHON_USEDEP}]
	~dev-python/six-1.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
