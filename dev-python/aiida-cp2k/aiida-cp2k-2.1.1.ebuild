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

DESCRIPTION="The official AiiDA plugin for CP2K."

HOMEPAGE="https://github.com/aiidateam/aiida-cp2k"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev-python/aiida-core[${PYTHON_USEDEP}]
	dev-python/aiida-gaussian-datatypes[${PYTHON_USEDEP}]
	dev-python/ase[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.16.5[${PYTHON_USEDEP}]
	dev-python/cp2k-output-tools[${PYTHON_USEDEP}]
	dev-python/aiida-pseudo[${PYTHON_USEDEP}]
	dev-python/upf-to-json[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpver[${PYTHON_USEDEP}] )
	dev? ( dev-python/pgtest[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-contentui[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-details-directive[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
