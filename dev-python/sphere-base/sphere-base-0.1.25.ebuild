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

DESCRIPTION="Library for applications were information should be displayed on the surface of a sphere. It allows for creating spheres with nodes and edges that can be dragged on its surface."

HOMEPAGE="https://github.com/rboltze/spherebase"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	~dev-python/pillow-9.4[${PYTHON_USEDEP}]
	dev-python/pybullet[${PYTHON_USEDEP}]
	dev-python/pyrr[${PYTHON_USEDEP}]
	~dev-python/pyperclip-1.8.1[${PYTHON_USEDEP}]
	~dev-python/setuptools-67.6[${PYTHON_USEDEP}]
	~dev-python/pyopengl-3.1.6[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-5.12[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
