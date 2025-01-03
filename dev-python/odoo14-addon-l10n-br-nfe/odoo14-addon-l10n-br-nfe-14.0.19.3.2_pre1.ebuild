# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="14.0.19.3.2.dev1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Eletronic Invoicing for Brazil / NF-e [wheel]"

HOMEPAGE="https://github.com/OCA/l10n-brazil"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/brazilfiscalreport[${PYTHON_USEDEP}]
	dev-python/erpbrasil-assinatura[${PYTHON_USEDEP}]
	dev-python/erpbrasil-base[${PYTHON_USEDEP}]
	dev-python/erpbrasil-edoc-pdf[${PYTHON_USEDEP}]
	dev-python/erpbrasil-edoc[${PYTHON_USEDEP}]
	dev-python/erpbrasil-transmissao[${PYTHON_USEDEP}]
	dev-python/nfelib[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-l10n-br-fiscal-certificate[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-l10n-br-fiscal-dfe[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-l10n-br-fiscal-edi[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-l10n-br-nfe-spec[${PYTHON_USEDEP}]
	dev-python/odoo14-addon-spec-driven-model[${PYTHON_USEDEP}]
	dev-python/odoo[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
