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

DESCRIPTION="Play and record audio without resorting to CPython extensions"

HOMEPAGE="https://github.com/bastibe/SoundCard"
LICENSE="BSD 3-clause"
SRC_URI="https://files.pythonhosted.org/packages/7b/4b/a285575be93545fed2cc03ad89b5331876ecd9dda612b53e2d3e4b7bbae1/soundcard-${REALVERSION}.tar.gz"
SOURCEFILE="soundcard-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/cffi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
