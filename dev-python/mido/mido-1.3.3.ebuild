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

DESCRIPTION="MIDI Objects for Python"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build-docs check-manifest dev lint-code lint-reuse ports-all ports-pygame ports-rtmidi ports-rtmidi-python release test-code"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	build-docs? ( ~dev-python/sphinx-4.3.2[${PYTHON_USEDEP}] )
	build-docs? ( ~dev-python/sphinx-rtd-theme-1.2.2[${PYTHON_USEDEP}] )
	check-manifest? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	dev? ( dev-python/mido[${PYTHON_USEDEP}] )
	lint-code? ( dev-python/ruff[${PYTHON_USEDEP}] )
	lint-reuse? ( dev-python/reuse[${PYTHON_USEDEP}] )
	ports-all? ( dev-python/mido[${PYTHON_USEDEP}] )
	ports-all? ( dev-python/mido[${PYTHON_USEDEP}] )
	ports-all? ( dev-python/mido[${PYTHON_USEDEP}] )
	ports-pygame? ( ~dev-python/pygame-2.5[${PYTHON_USEDEP}] )
	ports-rtmidi? ( ~dev-python/python-rtmidi-1.5.4[${PYTHON_USEDEP}] )
	ports-rtmidi-python? ( dev-python/rtmidi-python[${PYTHON_USEDEP}] )
	release? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	test-code? ( ~dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
