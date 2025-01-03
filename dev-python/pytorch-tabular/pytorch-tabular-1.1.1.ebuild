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

DESCRIPTION="A standard framework for using Deep Learning for tabular data"

HOMEPAGE="https://github.com/manujosephv/pytorch_tabular"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev extra"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.3.0[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/torchmetrics[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	<dev-python/protobuf-5.29.0[${PYTHON_USEDEP}]
	dev-python/pytorch-tabnet[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1.0[${PYTHON_USEDEP}]
	>dev-python/matplotlib-3.1[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	>=dev-python/rich-11.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/wget[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-material-9.5[${PYTHON_USEDEP}] )
	dev? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocstrings-0.26[${PYTHON_USEDEP}] )
	dev? ( dev-python/mknotebooks[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-5.3.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch-optimizer[${PYTHON_USEDEP}] )
	extra? ( dev-python/wandb[${PYTHON_USEDEP}] )
	extra? ( <dev-python/plotly-5.25.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	extra? ( dev-python/captum[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
