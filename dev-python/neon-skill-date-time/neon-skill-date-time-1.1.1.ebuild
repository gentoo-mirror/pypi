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

DESCRIPTION=""

HOMEPAGE="https://github.com/NeonGeckoCom/skill-date_time"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/66/6e/5229460f6fe66cfdf60e52dab393232e42a95d2a2b30fa0ac4bfde479fa7/neon-skill-date_time-${REALVERSION}.tar.gz"
SOURCEFILE="neon-skill-date_time-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/pytz-2022.1[${PYTHON_USEDEP}]
	dev-python/geocoder[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]
	dev-python/ovos-bus-client[${PYTHON_USEDEP}]
	dev-python/ovos-utils[${PYTHON_USEDEP}]
	dev-python/neon-utils[${PYTHON_USEDEP}]
	dev-python/ovos-workshop[${PYTHON_USEDEP}]
	dev-python/ovos-lingua-franca[${PYTHON_USEDEP}]
	test? ( dev-python/neon-minerva[${PYTHON_USEDEP}] )
	test? ( dev-python/ovos-lingua-franca[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
