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

DESCRIPTION="A pluggable notification system written for the Django framework."

HOMEPAGE="https://github.com/django-wiki/django-nyt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="<dev-python/django-5.3[${PYTHON_USEDEP}]
	docs? ( dev-python/channels[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.2.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
