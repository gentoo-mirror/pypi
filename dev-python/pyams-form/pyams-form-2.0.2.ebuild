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

DESCRIPTION="PyAMS forms management package"

HOMEPAGE="https://pyams.readthedocs.io"
LICENSE="ZPL"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/fanstatic[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/persistent[${PYTHON_USEDEP}]
	dev-python/pyams-layer[${PYTHON_USEDEP}]
	dev-python/pyams-pagelet[${PYTHON_USEDEP}]
	dev-python/pyams-security[${PYTHON_USEDEP}]
	dev-python/pyams-template[${PYTHON_USEDEP}]
	dev-python/pyams-utils[${PYTHON_USEDEP}]
	dev-python/pyramid[${PYTHON_USEDEP}]
	dev-python/pyramid_chameleon[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/venusian[${PYTHON_USEDEP}]
	dev-python/zope-component[${PYTHON_USEDEP}]
	dev-python/zope-contentprovider[${PYTHON_USEDEP}]
	dev-python/zope-contenttype[${PYTHON_USEDEP}]
	dev-python/zope-i18n[${PYTHON_USEDEP}]
	dev-python/zope-interface[${PYTHON_USEDEP}]
	dev-python/zope-lifecycleevent[${PYTHON_USEDEP}]
	dev-python/zope-location[${PYTHON_USEDEP}]
	dev-python/zope-schema[${PYTHON_USEDEP}]
	dev-python/zope-security[${PYTHON_USEDEP}]
	dev-python/zope-testing[${PYTHON_USEDEP}]
	test? ( dev-python/pyams-i18n[${PYTHON_USEDEP}] )
	test? ( dev-python/zc-sourcefactory[${PYTHON_USEDEP}] )
	test? ( dev-python/zope-testing[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
