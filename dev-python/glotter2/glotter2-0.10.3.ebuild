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

DESCRIPTION="An execution library for scripts written in any language. This is a fork of https://github.com/auroq/glotter"

HOMEPAGE="https://github.com/rzuckerm/glotter2"
LICENSE="LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/docker-8.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/pytest-xdist-4.0[${PYTHON_USEDEP}]
	<dev-python/black-25.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
