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

DESCRIPTION="A Python client for the Clinical Variant Ark"

HOMEPAGE="https://github.com/genomicsengland/pyark"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pandas test"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	>=dev-python/furl-2.1.3[${PYTHON_USEDEP}]
	dev-python/GelReportModels[${PYTHON_USEDEP}]
	pandas? ( >=dev-python/pandas-1.0.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mock-3.0.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-4.6.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
