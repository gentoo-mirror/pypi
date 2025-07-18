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

DESCRIPTION="Extension OpenFisca pour nos partenariats avec les collectivités territoriales"

HOMEPAGE="https://github.com/openfisca/openfisca-france-local"
LICENSE="http://www.fsf.org/licensing/licenses/agpl-3.0.html"
SRC_URI="https://files.pythonhosted.org/packages/70/be/ee2bced596d42313f73ce203bf5051560537d86d6d15a0599292729b60de/openfisca_france_local-${REALVERSION}.tar.gz"
SOURCEFILE="openfisca_france_local-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="excel-reader test"
DEPENDENCIES="dev-python/OpenFisca-Core[${PYTHON_USEDEP}]
	dev-python/OpenFisca-France[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	test? ( dev-python/nose[${PYTHON_USEDEP}] )
	excel-reader? ( ~dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
