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

DESCRIPTION="Export LibreLingo courses in the JSON format used by the web app"

HOMEPAGE=""
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="hunspell"
DEPENDENCIES="dev-python/librelingo-types[${PYTHON_USEDEP}]
	dev-python/librelingo-utils[${PYTHON_USEDEP}]
	<dev-python/python-slugify-9.0.0[${PYTHON_USEDEP}]
	dev-python/editdistance[${PYTHON_USEDEP}]
	hunspell? ( dev-python/hunspell[${PYTHON_USEDEP}] )
	<dev-python/click-8.0.0[${PYTHON_USEDEP}]
	dev-python/librelingo-yaml-loader[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
