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

DESCRIPTION="blobtoolkit"

HOMEPAGE="https://github.com/blobtoolkit/blobtoolkit"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev full host pipeline test"
DEPENDENCIES="dev-python/blobtk[${PYTHON_USEDEP}]
	dev-python/chromedriver-autoinstaller[${PYTHON_USEDEP}]
	>=dev-python/docopt-0.6.2[${PYTHON_USEDEP}]
	~dev-python/fastjsonschema-2.21.1[${PYTHON_USEDEP}]
	dev-python/geckodriver-autoinstaller[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.4[${PYTHON_USEDEP}]
	~dev-python/pyvirtualdisplay-3.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	>=dev-python/selenium-4.10.0[${PYTHON_USEDEP}]
	dev-python/tolkein[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.1[${PYTHON_USEDEP}]
	>=dev-python/ujson-5.7.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pycodestyle-2.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-2.5.3[${PYTHON_USEDEP}] )
	full? ( dev-python/blobtoolkit-host[${PYTHON_USEDEP}] )
	full? ( dev-python/blobtoolkit-pipeline[${PYTHON_USEDEP}] )
	host? ( dev-python/blobtoolkit-host[${PYTHON_USEDEP}] )
	pipeline? ( dev-python/blobtoolkit-pipeline[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.1[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mock-4.0.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.10.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.1.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
