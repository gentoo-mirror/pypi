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

DESCRIPTION="A Dagster integration for docker"

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-docker"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/4e/5c/3ba99117a7fd3a82f90d3d927fe0049be29700a616f76eb01a28ae730f51/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/docker-image-py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
