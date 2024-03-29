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

DESCRIPTION="An easy way to setup a database site."

HOMEPAGE="https://bitbucket.org/davidbradleycole/cosmicdbsemantic"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/asgiref-3.2.10[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.9.1[${PYTHON_USEDEP}]
	~dev-python/bleach-3.2.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.6.20[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.3[${PYTHON_USEDEP}]
	~dev-python/django-3.1.1[${PYTHON_USEDEP}]
	~dev-python/django-crispy-forms-1.9.2[${PYTHON_USEDEP}]
	dev-python/django-sitetree[${PYTHON_USEDEP}]
	~dev-python/django-tables2-2.3.1[${PYTHON_USEDEP}]
	~dev-python/docutils-0.16[${PYTHON_USEDEP}]
	~dev-python/idna-2.10[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-1.7.0[${PYTHON_USEDEP}]
	~dev-python/keyring-21.4.0[${PYTHON_USEDEP}]
	~dev-python/packaging-20.4[${PYTHON_USEDEP}]
	~dev-python/pkginfo-1.5.0.1[${PYTHON_USEDEP}]
	~dev-python/pygments-2.7.1[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	dev-python/pywin32-ctypes[${PYTHON_USEDEP}]
	~dev-python/readme-renderer-26.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.24.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.9.1[${PYTHON_USEDEP}]
	~dev-python/rfc3986-1.4.0[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.0.1[${PYTHON_USEDEP}]
	~dev-python/sqlparse-0.3.1[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.49.0[${PYTHON_USEDEP}]
	~dev-python/twine-3.2.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.25.10[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/zipp-3.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
