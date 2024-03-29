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

DESCRIPTION="A Django app to send emails using Huey tasks [wheel]"

HOMEPAGE="https://github.com/Axiacore/ax3-email-backend"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/a7/03/c769c449b99d92c31c9b988c308934df87dc2372640557ae8ebdf45e1717/ax3_email-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="ax3_email-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/django-3.1.5[${PYTHON_USEDEP}]
	dev-python/huey[${PYTHON_USEDEP}]
	dev-python/premailer[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
