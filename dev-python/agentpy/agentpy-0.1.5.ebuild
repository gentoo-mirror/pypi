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

DESCRIPTION="Agent-based modeling in Python"

HOMEPAGE="https://agentpy.readthedocs.io/"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES=">=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.3.3[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.5[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.3[${PYTHON_USEDEP}]
	dev-python/SALib[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.1.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/setuptools-51.3.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.4.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-5.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-3.2.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/nbsphinx-0.7.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.0.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.7.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ipython-7.19.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
