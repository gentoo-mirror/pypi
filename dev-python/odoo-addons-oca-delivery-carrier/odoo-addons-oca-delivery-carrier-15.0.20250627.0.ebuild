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

DESCRIPTION="Meta package for oca-delivery-carrier Odoo addons [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo-addon-base-delivery-carrier-label[${PYTHON_USEDEP}]
	dev-python/odoo-addon-connector-routific[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-auto-refresh[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-carrier-info[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-carrier-multi-zip[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-carrier-partner[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-correos-express[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-cttexpress[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-free-fee-removal[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-multi-destination[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-package-number[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-price-method[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-price-rule-untaxed[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-purchase[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-purchase-multi-destination[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-state[${PYTHON_USEDEP}]
	dev-python/odoo-addon-delivery-translatable[${PYTHON_USEDEP}]
	dev-python/odoo-addon-partner-delivery-schedule[${PYTHON_USEDEP}]
	dev-python/odoo-addon-partner-delivery-zone[${PYTHON_USEDEP}]
	dev-python/odoo-addon-stock-picking-delivery-link[${PYTHON_USEDEP}]
	dev-python/odoo-addon-stock-picking-report-delivery-cost[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
