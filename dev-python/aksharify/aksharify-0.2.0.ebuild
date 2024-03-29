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

DESCRIPTION="Ascii Art + Emoji Art python Package"

HOMEPAGE="https://primepatel.github.io/aksharify/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/1f/20/84f57cbdf63a559589a8be3a67771086fd9cfb5d259b4cfac6fe9ff64c54/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pillow-9.4.0[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.19.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.7.1[${PYTHON_USEDEP}]
	dev-python/CairoSVG[${PYTHON_USEDEP}]
	~dev-python/ipython-7.34.0[${PYTHON_USEDEP}]
	~dev-python/ipywidgets-7.7.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
