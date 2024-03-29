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

DESCRIPTION="wxPython plotting widgets using matplotlib"

HOMEPAGE="https://github.com/newville/wxmplot"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc test"
DEPENDENCIES=">=dev-python/wxpython-4.1.0[${PYTHON_USEDEP}]
	dev-python/wxutils[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	>=dev-python/pillow-7.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.0[${PYTHON_USEDEP}]
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
