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

DESCRIPTION="Using SQLAlchemy with Spatial Databases"

HOMEPAGE="https://geoalchemy-2.readthedocs.io/en/stable/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/0d/51/3abbee83c2eaeb1972ed0999ca6895aebc43560d81fba4e7057aa2901b39/geoalchemy2-${REALVERSION}.tar.gz"
SOURCEFILE="geoalchemy2-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="shapely"
DEPENDENCIES=">=dev-python/sqlalchemy-1.4[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	shapely? ( >=dev-python/shapely-1.7[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
