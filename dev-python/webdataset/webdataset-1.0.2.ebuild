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

DESCRIPTION="High performance storage and I/O for deep learning and data processing."

HOMEPAGE="http://github.com/webdataset/webdataset"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/braceexpand[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	dev? ( dev-python/bandit[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( dev-python/diffusers[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/imageio[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	dev? ( dev-python/lmdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-autorefs[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-material-extensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	dev? ( dev-python/notebook[${PYTHON_USEDEP}] )
	dev? ( dev-python/papermill[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	dev? ( dev-python/ray[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	dev? ( dev-python/transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/typer[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/icecream[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
