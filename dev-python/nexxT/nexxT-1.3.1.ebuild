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

DESCRIPTION="An extensible framework."

HOMEPAGE="https://github.com/ifm/nexxT"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/dc/2d/ba48cfb4dedd75571c42ae79bdd3c6ab4e4f3e01ba5bf5d26de7e7f4d8b2/nexxt-${REALVERSION}.tar.gz"
SOURCEFILE="nexxt-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyside6[${PYTHON_USEDEP}]
	dev-python/shiboken6[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/h5py-2.10.0[${PYTHON_USEDEP}]
	dev-python/pip-licenses[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
