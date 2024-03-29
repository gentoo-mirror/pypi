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

DESCRIPTION="Tutorials on how to use EAGERx."

HOMEPAGE="https://github.com/eager-dev/eagerx_tutorials"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pyvirtualdisplay-4.0[${PYTHON_USEDEP}]
	dev-python/eagerx[${PYTHON_USEDEP}]
	dev-python/eagerx-ode[${PYTHON_USEDEP}]
	dev-python/eagerx-pybullet[${PYTHON_USEDEP}]
	<dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-4.0.0[${PYTHON_USEDEP}]
	<dev-python/nbconvert-7.0.0[${PYTHON_USEDEP}]
	dev-python/Shimmy[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
