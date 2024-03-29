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

DESCRIPTION="WEAVE-IO query interface for accessing WEAVE data"

HOMEPAGE="https://github.com/WEAVE-LOFAR/weave-io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/py2neo[${PYTHON_USEDEP}]
	~dev-python/xxhash-2.0.0[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	~dev-python/networkx-2.6.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.18.1[${PYTHON_USEDEP}]
	~dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	~dev-python/pytest-5.4.1[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/colored[${PYTHON_USEDEP}]
	dev-python/pkg-info[${PYTHON_USEDEP}]
	dev-python/semver[${PYTHON_USEDEP}]
	dev-python/textdistance[${PYTHON_USEDEP}]
	~dev-python/inflect-5.3.0[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/notebook[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/timeout-decorator[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
