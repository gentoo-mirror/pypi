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

DESCRIPTION="PyQt Designer and QML plugins [wheel]"

HOMEPAGE="https://github.com/altendky/pyqt-plugins"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/PyQt6[${PYTHON_USEDEP}]
	dev-python/PyQt6-Qt6[${PYTHON_USEDEP}]
	dev-python/qt6-tools[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
