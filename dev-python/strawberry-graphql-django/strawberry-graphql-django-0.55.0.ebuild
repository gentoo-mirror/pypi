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

DESCRIPTION="Strawberry GraphQL Django extension"

HOMEPAGE="https://github.com/strawberry-graphql/strawberry-django"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="debug-toolbar enum"
DEPENDENCIES=">=dev-python/django-4.2[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.8[${PYTHON_USEDEP}]
	enum? ( dev-python/django-choices-field[${PYTHON_USEDEP}] )
	debug-toolbar? ( >=dev-python/django-debug-toolbar-3.4[${PYTHON_USEDEP}] )
	dev-python/strawberry-graphql[${PYTHON_USEDEP}]
	dev-python/django-tree-queries[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
