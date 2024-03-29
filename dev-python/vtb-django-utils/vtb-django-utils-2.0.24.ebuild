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

DESCRIPTION="django utils for VTB projects [top-max 2.0.33]"

HOMEPAGE="https://bitbucket.region.vtb.ru/projects/PUOS/repos/vtb-django-utils"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/84/73/3fdf1870bcc8286541256412a7efebaa2446cd24820007987464a4fb12c2/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/vtb-http-interaction[${PYTHON_USEDEP}]
	>=dev-python/django-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/djangorestframework-3.12.2[${PYTHON_USEDEP}]
	dev-python/mozilla-django-oidc[${PYTHON_USEDEP}]
	dev-python/django-lifecycle[${PYTHON_USEDEP}]
	~dev-python/pytz-2021.3[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
