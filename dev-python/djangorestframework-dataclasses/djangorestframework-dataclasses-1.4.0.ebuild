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

DESCRIPTION="A dataclasses serializer for Django REST Framework"

HOMEPAGE=""
LICENSE="Copyright c 2019-2021, Oxan van Leeuwen"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES=">=dev-python/django-2.0[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.9[${PYTHON_USEDEP}]
	dev? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	dev? ( dev-python/djangorestframework-stubs[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
