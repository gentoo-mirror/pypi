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

DESCRIPTION="Plangym is an interface to use OpenAI gym for planning problems. It extends the standard interface to allow setting and recovering the environment states."

HOMEPAGE="https://github.com/FragileTech/plangym"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all atari box2d ray retro test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	all? ( dev-python/ale-py[${PYTHON_USEDEP}] )
	all? ( dev-python/AutoROM[${PYTHON_USEDEP}] )
	all? ( dev-python/gym-retro[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-5.3.5[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyvirtualdisplay-1.3.2[${PYTHON_USEDEP}] )
	all? ( dev-python/ray[${PYTHON_USEDEP}] )
	all? ( dev-python/setproctitle[${PYTHON_USEDEP}] )
	all? ( dev-python/box2d-py[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pyglet-1.4.0[${PYTHON_USEDEP}] )
	atari? ( dev-python/ale-py[${PYTHON_USEDEP}] )
	atari? ( dev-python/AutoROM[${PYTHON_USEDEP}] )
	box2d? ( dev-python/box2d-py[${PYTHON_USEDEP}] )
	box2d? ( >=dev-python/pyglet-1.4.0[${PYTHON_USEDEP}] )
	ray? ( dev-python/ray[${PYTHON_USEDEP}] )
	ray? ( dev-python/setproctitle[${PYTHON_USEDEP}] )
	retro? ( dev-python/gym-retro[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-5.3.5[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pyvirtualdisplay-1.3.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
