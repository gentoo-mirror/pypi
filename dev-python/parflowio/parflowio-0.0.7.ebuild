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

DESCRIPTION=" [wheel]"

HOMEPAGE="https://github.com/hydroframe/parflowio"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp35/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp35-cp35m-manylinux2010_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp35-cp35m-manylinux2010_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">dev-python/numpy-1.6.1[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
