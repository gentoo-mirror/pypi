# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.10.0.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python API to Klamp't, a package for robot modeling, simulating, planning, optimization, and visualization [wheel]"

HOMEPAGE="https://github.com/krishauser/Klampt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-win32.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-win32.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gui"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	gui? ( dev-python/pyopengl[${PYTHON_USEDEP}] )
	gui? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	gui? ( dev-python/pyqtgraph[${PYTHON_USEDEP}] )
	gui? ( dev-python/pillow[${PYTHON_USEDEP}] )
	gui? ( dev-python/imageio[${PYTHON_USEDEP}] )
	gui? ( dev-python/imageio-ffmpeg[${PYTHON_USEDEP}] )
	gui? ( dev-python/psutil[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
