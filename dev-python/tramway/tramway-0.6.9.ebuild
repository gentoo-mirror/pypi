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

DESCRIPTION="TRamWAy"

HOMEPAGE="https://github.com/DecBayComp/TRamWAy"
LICENSE="CECILL-2.1"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="animate full hpc hpc-minimal roi webui"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/rwa-python[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	animate? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	animate? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	animate? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	roi? ( dev-python/polytope[${PYTHON_USEDEP}] )
	roi? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	webui? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	webui? ( dev-python/selenium[${PYTHON_USEDEP}] )
	webui? ( dev-python/plotly[${PYTHON_USEDEP}] )
	webui? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	hpc-minimal? ( dev-python/polytope[${PYTHON_USEDEP}] )
	hpc-minimal? ( dev-python/stopit[${PYTHON_USEDEP}] )
	hpc? ( dev-python/polytope[${PYTHON_USEDEP}] )
	hpc? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	hpc? ( dev-python/stopit[${PYTHON_USEDEP}] )
	hpc? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	full? ( dev-python/polytope[${PYTHON_USEDEP}] )
	full? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	full? ( dev-python/stopit[${PYTHON_USEDEP}] )
	full? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	full? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	full? ( dev-python/selenium[${PYTHON_USEDEP}] )
	full? ( dev-python/plotly[${PYTHON_USEDEP}] )
	full? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	full? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	full? ( dev-python/tqdm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
