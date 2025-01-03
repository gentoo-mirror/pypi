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

DESCRIPTION="A typed class generator for Avro Schemata"

HOMEPAGE="https://gitlab.com/Jaumo/pyavro-gen"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/networkx-2.8.7[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.13.0[${PYTHON_USEDEP}]
	dev-python/factory-boy[${PYTHON_USEDEP}]
	dev-python/undictify[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	>=dev-python/isort-5.10.1[${PYTHON_USEDEP}]
	dev-python/avro-preprocessor[${PYTHON_USEDEP}]
	>=dev-python/pytz-2022.5[${PYTHON_USEDEP}]
	dev-python/dataclasses-avroschema[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
