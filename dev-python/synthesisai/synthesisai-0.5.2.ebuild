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

DESCRIPTION="Python library for loading synthetic data for ML use cases"

HOMEPAGE="https://github.com/Synthesis-AI-Dev/synthesisai"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tiffile[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/imagecodecs[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	>=dev-python/pytest-6.2.5[${PYTHON_USEDEP}]
	>=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	dev-python/albumentations[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.5.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
