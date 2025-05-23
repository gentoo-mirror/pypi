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

DESCRIPTION="Brainways"

HOMEPAGE="https://github.com/bkntr/brainways"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev testing"
DEPENDENCIES="dev-python/aicsimageio[${PYTHON_USEDEP}]
	dev-python/aicspylibczi[${PYTHON_USEDEP}]
	dev-python/brainglobe-atlasapi[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/dacite[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/importlib-resources[${PYTHON_USEDEP}]
	dev-python/itk-elastix[${PYTHON_USEDEP}]
	dev-python/kornia[${PYTHON_USEDEP}]
	dev-python/napari[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python-headless[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/paquo[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scikit-posthocs[${PYTHON_USEDEP}]
	dev-python/stardist[${PYTHON_USEDEP}]
	dev-python/statsmodels[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/lightning[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/scyjava[${PYTHON_USEDEP}]
	dev-python/JPype1[${PYTHON_USEDEP}]
	dev-python/albumentations[${PYTHON_USEDEP}]
	dev-python/jsonargparse[${PYTHON_USEDEP}]
	dev-python/timm[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy-stubs[${PYTHON_USEDEP}] )
	testing? ( dev-python/py[${PYTHON_USEDEP}] )
	testing? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-qt-4.1.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
