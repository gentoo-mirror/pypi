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

DESCRIPTION="The core library for creating a Devinstaller application."

HOMEPAGE="https://justine.kizhak.com/projects/devinstaller-core-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anymarkup[${PYTHON_USEDEP}]
	<dev-python/cerberus-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/questionary[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-10.0.0[${PYTHON_USEDEP}]
	<dev-python/typeguard-3.0.0[${PYTHON_USEDEP}]
	dev-python/oschmod[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
