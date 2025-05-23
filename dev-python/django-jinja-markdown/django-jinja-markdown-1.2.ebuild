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

DESCRIPTION="Django-Jinja (Jinja2) extension and filter for parsing markdown text markup."

HOMEPAGE="https://github.com/mozmeao/django-jinja-markdown"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/django-jinja[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/markdown-3.5[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-3.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
