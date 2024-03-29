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

DESCRIPTION="An utility library that allows to read an Autosubmit 4 experiment configuration. [top-max 1.0.59]"

HOMEPAGE="https://earth.bsc.es/gitlab/ces/autosubmit4-config-parser.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cython[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.17.21[${PYTHON_USEDEP}]
	>dev-python/packaging-19.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/configobj-5.0.6[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-3.0.7[${PYTHON_USEDEP}]
	>=dev-python/mock-4.0.3[${PYTHON_USEDEP}]
	>=dev-python/portalocker-2.3.2[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.6.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	dev-python/bscearth-utils[${PYTHON_USEDEP}]
	>=dev-python/cryptography-36.0.1[${PYTHON_USEDEP}]
	>=dev-python/setuptools-60.8.2[${PYTHON_USEDEP}]
	>=dev-python/pip-22.0.3[${PYTHON_USEDEP}]
	dev-python/pythondialog[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/nose[${PYTHON_USEDEP}]
	dev-python/coverage[${PYTHON_USEDEP}]
	>=dev-python/pynacl-1.4.0[${PYTHON_USEDEP}]
	dev-python/pygments[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
