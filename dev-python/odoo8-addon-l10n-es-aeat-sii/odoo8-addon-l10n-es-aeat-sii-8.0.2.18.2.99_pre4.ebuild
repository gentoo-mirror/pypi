# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="8.0.2.18.2.99.dev4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Suministro Inmediato de Información en el IVA [wheel]"

HOMEPAGE="https://odoospain.odoo.com"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py2/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py2-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/odoo8-addon-account-invoice-currency[${PYTHON_USEDEP}]
	dev-python/odoo8-addon-account-refund-original[${PYTHON_USEDEP}]
	dev-python/odoo8-addon-connector[${PYTHON_USEDEP}]
	dev-python/odoo8-addon-l10n-es-aeat[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-0.15[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/zeep[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
