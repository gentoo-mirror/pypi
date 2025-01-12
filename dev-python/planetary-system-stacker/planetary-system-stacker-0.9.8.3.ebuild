# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="PlanetarySystemStacker [wheel]"

HOMEPAGE="https://github.com/Rolf-Hempel/PlanetarySystemStacker"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-macosx_10_6_intel.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-macosx_10_6_intel.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
