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

DESCRIPTION="envinfopy is a Python Library to get execution environment information."

HOMEPAGE="https://github.com/thombashi/envinfopy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli dev distro markdown test"
DEPENDENCIES="all? ( dev-python/pytablewriter[${PYTHON_USEDEP}] )
	all? ( <dev-python/distro-2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/releasecmd[${PYTHON_USEDEP}] )
	cli? ( dev-python/pytablewriter[${PYTHON_USEDEP}] )
	cli? ( <dev-python/distro-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/releasecmd[${PYTHON_USEDEP}] )
	distro? ( <dev-python/distro-2.0[${PYTHON_USEDEP}] )
	markdown? ( dev-python/pytablewriter[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-md-report[${PYTHON_USEDEP}] )
	test? ( <dev-python/distro-2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytablewriter[${PYTHON_USEDEP}] )
	test? ( dev-python/releasecmd[${PYTHON_USEDEP}] )
	test? ( dev-python/subprocrunner[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-discord[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
