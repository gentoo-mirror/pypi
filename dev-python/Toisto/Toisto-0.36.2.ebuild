# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Toisto is a command-line terminal app to practice languages."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4e/88/e620e188666f093a1617264858b537f9827575f2d46a4a3e20238ac19eba/toisto-${REALVERSION}.tar.gz"
SOURCEFILE="toisto-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/dramatic[${PYTHON_USEDEP}]
	dev-python/gTTS[${PYTHON_USEDEP}]
	~dev-python/pygame-2.6.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.0[${PYTHON_USEDEP}]
	~dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	~dev-python/rich-argparse-1.7.1[${PYTHON_USEDEP}]
	dev? ( ~dev-python/bandit-1.8.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.2.2_p1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.9.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/fixit[${PYTHON_USEDEP}] )
	dev? ( dev-python/gprof2dot[${PYTHON_USEDEP}] )
	dev? ( dev-python/green[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.16.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/unittest-xml-reporting[${PYTHON_USEDEP}] )
	dev? ( dev-python/vulture[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
