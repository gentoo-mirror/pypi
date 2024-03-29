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

DESCRIPTION="Pure Python parser for recent Windows event log files (.evtx)."

HOMEPAGE="https://github.com/williballenthin/python-evtx"
LICENSE="Apache 2.0 License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/hexdump[${PYTHON_USEDEP}]
	~dev-python/more-itertools-5.0.0[${PYTHON_USEDEP}]
	~dev-python/zipp-1.0.0[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-4.6.11[${PYTHON_USEDEP}] )
	test? ( ~dev-python/lxml-4.6.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
