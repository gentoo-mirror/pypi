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

DESCRIPTION="Display installed Python projects as a tree of dependencies"

HOMEPAGE="https://pypi.org/project/deptree/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev-package dev-test"
DEPENDENCIES="dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-package? ( dev-python/build[${PYTHON_USEDEP}] )
	dev-package? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev-package? ( dev-python/zapp[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest-pycodestyle[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest-pydocstyle[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest-pylint[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/pytest-yapf3[${PYTHON_USEDEP}] )
	dev-test? ( dev-python/yapf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
