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

DESCRIPTION="Colorable, scalable logger for CLI"

HOMEPAGE="https://github.com/Inspyre-Softworks/inSPy-Logger"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/colorlog-7.0[${PYTHON_USEDEP}]
	dev-python/setuptools-autover[${PYTHON_USEDEP}]
	dev-python/luddite[${PYTHON_USEDEP}]
	<dev-python/packaging-22.0[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0.0[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/humanize-5.0.0[${PYTHON_USEDEP}]
	<dev-python/python-box-7.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
