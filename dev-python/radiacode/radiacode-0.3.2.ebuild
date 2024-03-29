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

DESCRIPTION="Library for RadiaCode-101"

HOMEPAGE="https://github.com/cdump/radiacode"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="examples"
DEPENDENCIES="dev-python/bluepy[${PYTHON_USEDEP}]
	<dev-python/pyusb-2.0[${PYTHON_USEDEP}]
	examples? ( <dev-python/aiohttp-4.0[${PYTHON_USEDEP}] )
	examples? ( <dev-python/prometheus-client-0.20[${PYTHON_USEDEP}] )
	examples? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	examples? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	examples? ( <dev-python/pyyaml-7.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
