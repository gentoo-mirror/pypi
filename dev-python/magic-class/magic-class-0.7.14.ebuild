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

DESCRIPTION="Generate multifunctional GUIs from classes"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs pyqt5 pyqt6 pyside2 pyside6 testing"
DEPENDENCIES="dev-python/docstring-parser[${PYTHON_USEDEP}]
	dev-python/macro-kit[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	dev-python/psygnal[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	>=dev-python/superqt-0.6.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.5.0[${PYTHON_USEDEP}]
	docs? ( >=dev-python/docutils-0.17.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/matplotlib-3.8.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-autorefs-1.0.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-gen-files-0.5.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-extensions-1.3.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.5.23[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-python-1.10.8[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.25.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpy[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pandas-2.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pyqtgraph-0.13.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/vispy[${PYTHON_USEDEP}] )
	pyqt5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	pyqt6? ( dev-python/PyQt6[${PYTHON_USEDEP}] )
	pyside2? ( dev-python/pyside2[${PYTHON_USEDEP}] )
	pyside6? ( dev-python/pyside6[${PYTHON_USEDEP}] )
	testing? ( dev-python/dask[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/matplotlib-3.8.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/numpy[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	testing? ( dev-python/polars[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pyqtgraph-0.13.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testing? ( dev-python/vispy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
