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

DESCRIPTION="实现对数据的快速处理以及对带有不确定度的数据的运算和修约"

HOMEPAGE="https://github.com/lsyxiaopang/auto-Dataconsuming"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="packages_needed_for_datatype"
DEPENDENCIES="dev-python/typing[${PYTHON_USEDEP}]
	packages_needed_for_datatype? ( dev-python/pandas[${PYTHON_USEDEP}] )
	packages_needed_for_datatype? ( dev-python/numpy[${PYTHON_USEDEP}] )
	packages_needed_for_datatype? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
