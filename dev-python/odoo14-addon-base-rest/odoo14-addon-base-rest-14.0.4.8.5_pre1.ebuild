# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="14.0.4.8.5.dev1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Develop your own high level REST APIs for Odoo thanks to this addon. [wheel]"

HOMEPAGE="https://github.com/OCA/rest-framework"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/apispec[${PYTHON_USEDEP}]
	dev-python/cerberus[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-component[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	dev-python/parse-accept-language[${PYTHON_USEDEP}]
	dev-python/pyquerystring[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
