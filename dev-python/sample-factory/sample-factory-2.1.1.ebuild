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

DESCRIPTION="High throughput asynchronous reinforcement learning framework"

HOMEPAGE="https://github.com/alex-petrenko/sample-factory"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="atari dev envpool mujoco vizdoom"
DEPENDENCIES="dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-redirects[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-committers-plugin_2[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-authors-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	dev? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	dev? ( dev-python/mujoco[${PYTHON_USEDEP}] )
	envpool? ( dev-python/envpool[${PYTHON_USEDEP}] )
	mujoco? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	mujoco? ( dev-python/mujoco[${PYTHON_USEDEP}] )
	vizdoom? ( dev-python/vizdoom[${PYTHON_USEDEP}] )
	vizdoom? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	dev-python/pyglet[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.7.0[${PYTHON_USEDEP}]
	>=dev-python/threadpoolctl-2.0.0[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	dev-python/signal-slot-mp[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	atari? ( dev-python/gymnasium[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.12[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
