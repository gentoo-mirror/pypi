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

DESCRIPTION="A Project that captures all of the data manipulation used in apps developed by Analytics Supply LLC."

HOMEPAGE="https://gitlab.com/AnalyticsSupply/as-object-models"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/5c/14/302f5e32170abcc40ad6cad5575cf6d78c161cd4a77e5e6026afc7dd035f/AS-Object_models-${REALVERSION}.tar.gz"
SOURCEFILE="AS-Object_models-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/docutils-0.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	>=dev-python/jmespath-0.9.3[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	dev-python/mailjet-rest[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
