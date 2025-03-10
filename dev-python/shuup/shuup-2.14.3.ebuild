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

DESCRIPTION="E-Commerce Platform [wheel]"

HOMEPAGE="http://shuup.com/"
LICENSE="proprietary"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/bleach-3.1.5[${PYTHON_USEDEP}]
	<dev-python/django-2.3[${PYTHON_USEDEP}]
	dev-python/django-bootstrap3[${PYTHON_USEDEP}]
	dev-python/django-countries[${PYTHON_USEDEP}]
	dev-python/django-enumfields[${PYTHON_USEDEP}]
	dev-python/django-filer[${PYTHON_USEDEP}]
	<dev-python/django-filter-2.3[${PYTHON_USEDEP}]
	dev-python/django-jinja[${PYTHON_USEDEP}]
	dev-python/django-mptt[${PYTHON_USEDEP}]
	dev-python/django-parler[${PYTHON_USEDEP}]
	dev-python/django_polymorphic[${PYTHON_USEDEP}]
	dev-python/django-registration-redux[${PYTHON_USEDEP}]
	dev-python/django-reversion[${PYTHON_USEDEP}]
	~dev-python/django-timezone-field-3.1[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.11[${PYTHON_USEDEP}]
	dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/fake-factory[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jsonfield[${PYTHON_USEDEP}]
	>=dev-python/keyring-10.0[${PYTHON_USEDEP}]
	>=dev-python/keyrings-alt-2.0[${PYTHON_USEDEP}]
	<dev-python/lxml-5.0[${PYTHON_USEDEP}]
	<dev-python/markdown-4.0[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/six-2.0[${PYTHON_USEDEP}]
	dev-python/unicodecsv[${PYTHON_USEDEP}]
	>=dev-python/xlrd-1.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
