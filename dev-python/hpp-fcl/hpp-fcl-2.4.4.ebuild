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

DESCRIPTION="An extension of the Flexible Collision Library"

HOMEPAGE="https://github.com/cmake-wheel/hpp-fcl"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build"
DEPENDENCIES="dev-python/cmeel[${PYTHON_USEDEP}]
	dev-python/cmeel-assimp[${PYTHON_USEDEP}]
	dev-python/cmeel-boost[${PYTHON_USEDEP}]
	dev-python/cmeel-octomap[${PYTHON_USEDEP}]
	dev-python/cmeel-qhull[${PYTHON_USEDEP}]
	dev-python/eigenpy[${PYTHON_USEDEP}]
	build? ( dev-python/eigenpy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
