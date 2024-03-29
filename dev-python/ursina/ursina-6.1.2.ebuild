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

DESCRIPTION="An easy to use game engine/framework for python."

HOMEPAGE="https://github.com/pokepetter/ursina"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="dev-python/Panda3D[${PYTHON_USEDEP}]
	dev-python/panda3d-gltf[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pyperclip[${PYTHON_USEDEP}]
	dev-python/screeninfo[${PYTHON_USEDEP}]
	extras? ( dev-python/numpy[${PYTHON_USEDEP}] )
	extras? ( dev-python/imageio[${PYTHON_USEDEP}] )
	extras? ( dev-python/psd-tools3[${PYTHON_USEDEP}] )
	extras? ( dev-python/psutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
