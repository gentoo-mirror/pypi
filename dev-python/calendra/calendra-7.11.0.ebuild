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

DESCRIPTION="Worldwide holidays and working days helper and toolkit."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="astronomy check cover doc enabler test type"
DEPENDENCIES="dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/lunardate[${PYTHON_USEDEP}]
	dev-python/convertdate[${PYTHON_USEDEP}]
	dev-python/pyluach[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pygments[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-pep8[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( >=dev-python/jaraco-test-3.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-3.5[${PYTHON_USEDEP}] )
	doc? ( dev-python/jaraco-packaging[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/rst-linker-1.9[${PYTHON_USEDEP}] )
	doc? ( dev-python/furo[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-lint[${PYTHON_USEDEP}] )
	astronomy? ( dev-python/skyfield[${PYTHON_USEDEP}] )
	astronomy? ( dev-python/skyfield-data[${PYTHON_USEDEP}] )
	astronomy? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	check? ( dev-python/pytest-checkdocs[${PYTHON_USEDEP}] )
	check? ( dev-python/pytest-ruff[${PYTHON_USEDEP}] )
	cover? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	enabler? ( dev-python/pytest-enabler[${PYTHON_USEDEP}] )
	type? ( dev-python/pytest-mypy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
