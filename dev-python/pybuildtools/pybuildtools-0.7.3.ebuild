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

DESCRIPTION="A set of tools for putting together buildscripts and other CLI applications"

HOMEPAGE="https://gitlab.com/N3X15/python-build-tools"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all nuitka pyqt5 twisted"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/markupsafe-3.0.0[${PYTHON_USEDEP}]
	pyqt5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	all? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	twisted? ( <dev-python/twisted-25.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/twisted-25.0.0[${PYTHON_USEDEP}] )
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	<dev-python/lxml-6.0.0[${PYTHON_USEDEP}]
	nuitka? ( dev-python/Nuitka[${PYTHON_USEDEP}] )
	all? ( dev-python/Nuitka[${PYTHON_USEDEP}] )
	<dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	<dev-python/pygit2-2.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.19.0[${PYTHON_USEDEP}]
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]
	<dev-python/subprocess-tee-0.5.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
