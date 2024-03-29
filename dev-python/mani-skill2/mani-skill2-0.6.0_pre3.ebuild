# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.6.0.dev3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="ManiSkill2: A Unified Benchmark for Generalizable Manipulation Skills"

HOMEPAGE="https://github.com/haosulab/ManiSkill2"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES=">=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	dev-python/sapien[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/transforms3d[${PYTHON_USEDEP}]
	dev-python/trimesh[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/imageio[${PYTHON_USEDEP}]
	dev-python/imageio[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_subfigure[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/black[${PYTHON_USEDEP}] )
	tests? ( dev-python/isort[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
