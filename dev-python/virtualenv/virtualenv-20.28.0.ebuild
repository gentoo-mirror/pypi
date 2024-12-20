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

DESCRIPTION="Virtual Python Environment builder"

HOMEPAGE="https://github.com/pypa/virtualenv"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="<dev-python/distlib-1.0[${PYTHON_USEDEP}]
	<dev-python/filelock-4.0[${PYTHON_USEDEP}]
	<dev-python/platformdirs-5.0[${PYTHON_USEDEP}]
	docs? ( >=dev-python/furo-2023.7.26[${PYTHON_USEDEP}] )
	docs? ( dev-python/proselint[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.1.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-argparse-0.4[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-towncrier[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/towncrier-23.6[${PYTHON_USEDEP}] )
	test? ( dev-python/covdefaults[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage_enable_subprocess[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.2.7[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flaky-3.7[${PYTHON_USEDEP}] )
	test? ( >=dev-python/packaging-23.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-env-0.8.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.11.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-timeout-2.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/setuptools-68.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/time-machine-2.10[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
