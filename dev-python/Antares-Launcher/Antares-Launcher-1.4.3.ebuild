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

DESCRIPTION="Antares_Launcher to run Antares on a remote linux machine"

HOMEPAGE="https://github.com/AntaresSimulatorTeam/antares-launcher.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b8/30/453bbfb93705b79c5d5f88175d83003e1c8ad130f1782a18327ce7d0b251/antares_launcher-${REALVERSION}.tar.gz"
SOURCEFILE="antares_launcher-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs pyinstaller test"
DEPENDENCIES="~dev-python/paramiko-3.4.1[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	<dev-python/tqdm-4.65[${PYTHON_USEDEP}]
	~dev-python/bcrypt-3.2.2[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( <dev-python/docutils-0.19[${PYTHON_USEDEP}] )
	pyinstaller? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
