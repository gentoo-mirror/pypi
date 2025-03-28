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

DESCRIPTION="RiD package for enhanced sampling"

HOMEPAGE="https://github.com/deepmodeling/rid-kit"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/protobuf-3.20.1[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/pydflow[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	~dev-python/typeguard-2.10.0[${PYTHON_USEDEP}]
	~dev-python/pandas-1.4.4[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.6.3[${PYTHON_USEDEP}]
	dev-python/dargs[${PYTHON_USEDEP}]
	dev-python/dpdispatcher[${PYTHON_USEDEP}]
	dev-python/google[${PYTHON_USEDEP}]
	dev-python/mdtraj[${PYTHON_USEDEP}]
	dev-python/dpdata[${PYTHON_USEDEP}]
	dev-python/ParmEd[${PYTHON_USEDEP}]
	dev-python/dpdispatcher[${PYTHON_USEDEP}]
	dev-python/lbg[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
