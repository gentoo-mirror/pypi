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

DESCRIPTION="SC utility library for Robot Framework"

HOMEPAGE="https://github.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/astroid-2.1.0[${PYTHON_USEDEP}]
	~dev-python/atomicwrites-1.2.1[${PYTHON_USEDEP}]
	~dev-python/attrs-18.2.0[${PYTHON_USEDEP}]
	~dev-python/bleach-3.1.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2018.11.29[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/docutils-0.14[${PYTHON_USEDEP}]
	dev-python/enum34[${PYTHON_USEDEP}]
	~dev-python/idna-2.8[${PYTHON_USEDEP}]
	~dev-python/isort-4.3.4[${PYTHON_USEDEP}]
	dev-python/kazoo[${PYTHON_USEDEP}]
	~dev-python/lazy-object-proxy-1.3.1[${PYTHON_USEDEP}]
	~dev-python/lxml-4.2.5[${PYTHON_USEDEP}]
	~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}]
	~dev-python/more-itertools-5.0.0[${PYTHON_USEDEP}]
	dev-python/namedlist[${PYTHON_USEDEP}]
	~dev-python/pkginfo-1.5.0.1[${PYTHON_USEDEP}]
	~dev-python/pluggy-0.8.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/py-1.7.0[${PYTHON_USEDEP}]
	~dev-python/pygments-2.3.1[${PYTHON_USEDEP}]
	~dev-python/pylint-2.2.2[${PYTHON_USEDEP}]
	~dev-python/pymysql-0.9.3[${PYTHON_USEDEP}]
	~dev-python/readme-renderer-24.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-0.8.0[${PYTHON_USEDEP}]
	dev-python/robotframework-databaselibrary[${PYTHON_USEDEP}]
	dev-python/doraemon-robotframework[${PYTHON_USEDEP}]
	~dev-python/six-1.11.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.29.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.24.1[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.10.11[${PYTHON_USEDEP}]
	dev-python/locustio[${PYTHON_USEDEP}]
	~dev-python/pyyaml-4.2_beta4[${PYTHON_USEDEP}]
	~dev-python/autopep8-1.4.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
