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

DESCRIPTION="Evolution Kernel Operators"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="box mark"
DEPENDENCIES="<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	mark? ( dev-python/banana-hep[${PYTHON_USEDEP}] )
	box? ( <dev-python/click-9.0.0[${PYTHON_USEDEP}] )
	<dev-python/lz4-5.0.0[${PYTHON_USEDEP}]
	mark? ( <dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}] )
	dev-python/numba[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	<dev-python/packaging-25.0[${PYTHON_USEDEP}]
	mark? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	box? ( <dev-python/rich-13.0.0[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	mark? ( <dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
