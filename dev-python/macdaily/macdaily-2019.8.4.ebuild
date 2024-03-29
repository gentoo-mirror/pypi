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

DESCRIPTION="macOS Automated Package Manager"

HOMEPAGE="https://github.com/JarryShaw/MacDaily#macdaily"
LICENSE="Apple Public Source License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all config ptyng tree"
DEPENDENCIES="dev-python/tbtrim[${PYTHON_USEDEP}]
	all? ( dev-python/ptyng[${PYTHON_USEDEP}] )
	all? ( dev-python/dictdumper[${PYTHON_USEDEP}] )
	all? ( dev-python/configupdater[${PYTHON_USEDEP}] )
	config? ( dev-python/configupdater[${PYTHON_USEDEP}] )
	ptyng? ( dev-python/ptyng[${PYTHON_USEDEP}] )
	tree? ( dev-python/dictdumper[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
