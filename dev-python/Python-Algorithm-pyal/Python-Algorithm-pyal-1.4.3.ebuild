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

DESCRIPTION="PYthon Algorithm Library (pyal) targets at providing a python version substitue of STL in C++, such as linked list, tree map, and other data structures and popular algorithms."

HOMEPAGE="https://github.com/SummerRainET2008/PYthon_Algorithms_Library"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/80/34/25543743b6b627880f89481e8b4ec9d66594aa85560e28edcc1f1a185f43/python_algorithm_pyal-${REALVERSION}.tar.gz"
SOURCEFILE="python_algorithm_pyal-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
