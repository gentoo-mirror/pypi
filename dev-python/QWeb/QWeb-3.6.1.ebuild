# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="qweb"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Keyword driven automation for the web"

HOMEPAGE="https://github.com/qentinelqi/qweb/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-70.0.0[${PYTHON_USEDEP}]
	dev-python/PyScreeze[${PYTHON_USEDEP}]
	dev-python/PyAutoGUI[${PYTHON_USEDEP}]
	dev-python/pynput[${PYTHON_USEDEP}]
	>=dev-python/pypdf-5.4.0[${PYTHON_USEDEP}]
	~dev-python/pyperclip-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.2[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]
	dev-python/robotframework-debuglibrary[${PYTHON_USEDEP}]
	<dev-python/selenium-5.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.3[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.25.2[${PYTHON_USEDEP}]
	dev-python/ply[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/xlib[${PYTHON_USEDEP}]
	dev-python/pyobjc[${PYTHON_USEDEP}]
	dev-python/pyobjc-core[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
