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

DESCRIPTION="Add your description here."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/microdf-python[${PYTHON_USEDEP}]
	dev-python/policyengine-core[${PYTHON_USEDEP}]
	dev-python/policyengine-us-data[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/build-1.2.2_p1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-7.9.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-80.9.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
