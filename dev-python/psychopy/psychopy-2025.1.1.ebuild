# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="PsychoPy provides easy, precise, flexible experiments in behavioural sciences"

HOMEPAGE="https://www.psychopy.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="building docs legacy suggested tests"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	~dev-python/pyglet-1.5.27[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.4.0[${PYTHON_USEDEP}]
	dev-python/PyQt6[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/questplus[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/xmlschema[${PYTHON_USEDEP}]
	dev-python/soundfile[${PYTHON_USEDEP}]
	dev-python/imageio[${PYTHON_USEDEP}]
	dev-python/imageio-ffmpeg[${PYTHON_USEDEP}]
	dev-python/psychtoolbox[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/MeshPy[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/pyzmq-22.2.1[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	dev-python/msgpack-numpy[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/freetype-py[${PYTHON_USEDEP}]
	dev-python/python-bidi[${PYTHON_USEDEP}]
	dev-python/arabic-reshaper[${PYTHON_USEDEP}]
	dev-python/javascripthon[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	>=dev-python/wxpython-4.1.1[${PYTHON_USEDEP}]
	dev-python/markdown-it-py[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	~dev-python/setuptools-70.3.0[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/javascripthon[${PYTHON_USEDEP}]
	dev-python/astunparse[${PYTHON_USEDEP}]
	dev-python/esprima[${PYTHON_USEDEP}]
	>=dev-python/jedi-0.16[${PYTHON_USEDEP}]
	dev-python/pyserial[${PYTHON_USEDEP}]
	dev-python/pyparallel[${PYTHON_USEDEP}]
	dev-python/ffpyplayer[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	>=dev-python/python-vlc-3.0.12118[${PYTHON_USEDEP}]
	dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Quartz[${PYTHON_USEDEP}]
	dev-python/pyobjc[${PYTHON_USEDEP}]
	dev-python/zeroconf[${PYTHON_USEDEP}]
	dev-python/python-xlib[${PYTHON_USEDEP}]
	dev-python/distro[${PYTHON_USEDEP}]
	>dev-python/tables-3.9.2[${PYTHON_USEDEP}]
	>=dev-python/packaging-24.0[${PYTHON_USEDEP}]
	dev-python/moviepy[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	tests? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/xmlschema[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/jinja[${PYTHON_USEDEP}] )
	docs? ( dev-python/psychopy-sphinx-theme[${PYTHON_USEDEP}] )
	building? ( dev-python/bdist_mpkg[${PYTHON_USEDEP}] )
	building? ( dev-python/py2app[${PYTHON_USEDEP}] )
	building? ( dev-python/dmgbuild[${PYTHON_USEDEP}] )
	suggested? ( dev-python/sounddevice[${PYTHON_USEDEP}] )
	suggested? ( dev-python/pylsl[${PYTHON_USEDEP}] )
	suggested? ( dev-python/xlwt[${PYTHON_USEDEP}] )
	suggested? ( dev-python/h5py[${PYTHON_USEDEP}] )
	suggested? ( dev-python/tobii-research[${PYTHON_USEDEP}] )
	suggested? ( dev-python/badapted[${PYTHON_USEDEP}] )
	suggested? ( dev-python/egi_pynetstation[${PYTHON_USEDEP}] )
	suggested? ( dev-python/pyxid2[${PYTHON_USEDEP}] )
	suggested? ( dev-python/Phidget22[${PYTHON_USEDEP}] )
	legacy? ( dev-python/pyo[${PYTHON_USEDEP}] )
	legacy? ( dev-python/pyglfw[${PYTHON_USEDEP}] )
	legacy? ( dev-python/pygame[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
