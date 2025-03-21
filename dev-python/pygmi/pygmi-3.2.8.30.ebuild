# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python Geoscience Modelling and Interpretation"

HOMEPAGE="http://patrick-cole.github.io/pygmi/"
LICENSE="GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fiona[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.9.0[${PYTHON_USEDEP}]
	dev-python/mtpy[${PYTHON_USEDEP}]
	>=dev-python/natsort-8.4.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numexpr-2.10.1[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyopengl-3.1.7[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	>=dev-python/pytest-8.2.2[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/rioxarray[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.24.0[${PYTHON_USEDEP}]
	dev-python/shapelysmooth[${PYTHON_USEDEP}]
	dev-python/SimPEG[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
