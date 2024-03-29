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

DESCRIPTION="Final Fantasy XIV weather & time tools."

HOMEPAGE="https://github.com/EltonChou/EorzeaEnv"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/d2/09/aa1dc2cfdcfa587c109e207cab25e78e53d57c307ad649b903dbbb2ff859/EorzeaEnv-${REALVERSION}.tar.gz"
SOURCEFILE="EorzeaEnv-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rapidfuzz-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
