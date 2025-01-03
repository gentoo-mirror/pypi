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

DESCRIPTION="Generate a 3Di simulation grid from a model schematisation."

HOMEPAGE="https://docs.3di.lizard.net/"
LICENSE="GNU General Public License v3.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli gpkg gridadmin test"
DEPENDENCIES="<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	dev-python/threedi-schema[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0[${PYTHON_USEDEP}]
	>=dev-python/pyproj-3.0[${PYTHON_USEDEP}]
	dev-python/condenser[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.1[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	gridadmin? ( >=dev-python/h5py-2.7[${PYTHON_USEDEP}] )
	gpkg? ( dev-python/geopandas[${PYTHON_USEDEP}] )
	cli? ( dev-python/typer[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
