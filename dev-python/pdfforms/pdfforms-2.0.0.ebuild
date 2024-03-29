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

DESCRIPTION="Populate fillable pdf forms from csv data file"

HOMEPAGE="https://github.com/altaurog/pdfforms"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="csv ods xlsx"
DEPENDENCIES="dev-python/pyexcel[${PYTHON_USEDEP}]
	csv? ( dev-python/pyexcel-io[${PYTHON_USEDEP}] )
	ods? ( dev-python/pyexcel-ods[${PYTHON_USEDEP}] )
	xlsx? ( dev-python/pyexcel-xlsx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
