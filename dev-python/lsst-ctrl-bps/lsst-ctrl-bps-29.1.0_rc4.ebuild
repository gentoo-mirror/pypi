# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="29.1.0rc4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pluggable execution of workflow graphs from Rubin pipelines."

HOMEPAGE="https://github.com/lsst/ctrl_bps"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/click-7.0[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/lsst-daf-butler[${PYTHON_USEDEP}]
	dev-python/lsst-pipe-base[${PYTHON_USEDEP}]
	dev-python/lsst-ctrl-mpexec[${PYTHON_USEDEP}]
	dev-python/lsst-utils[${PYTHON_USEDEP}]
	dev-python/lsst-resources[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-3.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-openfiles[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
