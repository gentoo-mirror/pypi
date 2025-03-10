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

DESCRIPTION="Team Fortress 2 Console Monitor"

HOMEPAGE="https://github.com/russellane/tf2mon"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/fuzzywuzzy-0.18.0[${PYTHON_USEDEP}]
	>=dev-python/humanize-4.11.0[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	dev-python/python-Levenshtein[${PYTHON_USEDEP}]
	dev-python/rlane-libcli[${PYTHON_USEDEP}]
	dev-python/rlane-libcurses[${PYTHON_USEDEP}]
	dev-python/steam[${PYTHON_USEDEP}]
	dev-python/xdg[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
