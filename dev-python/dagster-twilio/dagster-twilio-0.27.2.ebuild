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

DESCRIPTION="A Dagster integration for twilio"

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-twilio"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/3d/eb/0e002bfb5f0d209cdb633c68b4bd79fab5692572ddc3778ce5c4f2adadba/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/twilio[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
