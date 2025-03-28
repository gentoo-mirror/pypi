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

DESCRIPTION="Prompting library for terminals."

HOMEPAGE="https://github.com/ffaraone/interrogatio"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="yaml"
DEPENDENCIES=">=dev-python/prompt-toolkit-3.0.29[${PYTHON_USEDEP}]
	yaml? ( >=dev-python/pyyaml-5.0[${PYTHON_USEDEP}] )
	<dev-python/validators-0.19.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2023.0[${PYTHON_USEDEP}]
	<dev-python/tzlocal-5.0[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-9.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
