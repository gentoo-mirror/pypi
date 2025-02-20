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

DESCRIPTION="The core Reahl web framework"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/reahl-component[${PYTHON_USEDEP}]
	dev-python/reahl-mailutil[${PYTHON_USEDEP}]
	<dev-python/ply-3.11.999[${PYTHON_USEDEP}]
	dev-python/rjsmin[${PYTHON_USEDEP}]
	dev-python/rcssmin[${PYTHON_USEDEP}]
	<dev-python/beautifulsoup4-4.12.999[${PYTHON_USEDEP}]
	<dev-python/webob-1.8.999[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	>=dev-python/setuptools-51.0.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.1.999[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-3.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/plotly-5.18.99999[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flaky-3.7.0[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-tofu[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-stubble[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-dev[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-webdev[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-browsertools[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-postgresqlsupport[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-sqlalchemysupport[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-web-declarative[${PYTHON_USEDEP}] )
	test? ( dev-python/reahl-domain[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
