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

DESCRIPTION="The Onshape Xblock used to grade Onshape elements according to a number of criteria."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/utils[${PYTHON_USEDEP}]
	dev-python/XBlock[${PYTHON_USEDEP}]
	dev-python/xblock-utils[${PYTHON_USEDEP}]
	dev-python/pathlib[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/jsonpickle[${PYTHON_USEDEP}]
	dev-python/onshape-client[${PYTHON_USEDEP}]
	dev-python/django[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	dev-python/uncertainties[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
