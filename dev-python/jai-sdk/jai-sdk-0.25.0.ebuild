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

DESCRIPTION="JAI - Trust your data"

HOMEPAGE="https://github.com/jquant/jai-sdk"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.61.2[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.3.2[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/python-decouple[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.4.2[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
