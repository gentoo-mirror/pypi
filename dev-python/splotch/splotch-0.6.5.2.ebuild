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

DESCRIPTION="Simple PLOTs, Contours and Histograms is a small package with wrapper functions designed to simplify plotting calls from matplotlib."

HOMEPAGE="https://github.com/MBravoS/splot"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="astro"
DEPENDENCIES=">=dev-python/numpy-1.15[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.2[${PYTHON_USEDEP}]
	dev-python/scicm[${PYTHON_USEDEP}]
	astro? ( dev-python/astropy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
