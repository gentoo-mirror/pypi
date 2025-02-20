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

DESCRIPTION="The component framework of Reahl."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-2.8.999[${PYTHON_USEDEP}]
	<dev-python/wrapt-1.16.999[${PYTHON_USEDEP}]
	>=dev-python/setuptools-51.0.0[${PYTHON_USEDEP}]
	>=dev-python/pip-21.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.1[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-tofu[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-stubble[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-dev[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-sqlalchemysupport[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-sqlitesupport[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-mysqlsupport[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
