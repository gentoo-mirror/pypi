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

DESCRIPTION="SciQLop plot API based on QCustomPlot"

HOMEPAGE="https://github.com/SciQLop/SciQLopPlots"
LICENSE="GNU GENERAL PUBLIC LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/e4/32/e4d91304259073c17b678f176ccc2d8fc30ba0322c2d7b67c51b01bec7b7/sciqlopplots-${REALVERSION}.tar.gz"
SOURCEFILE="sciqlopplots-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyside6[${PYTHON_USEDEP}]
	dev-python/shiboken6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
