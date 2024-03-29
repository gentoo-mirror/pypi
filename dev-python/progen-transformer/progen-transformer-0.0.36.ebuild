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

DESCRIPTION="Protein Generation (ProGen)"

HOMEPAGE="https://github.com/lucidrains/progen"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/click-option-group[${PYTHON_USEDEP}]
	dev-python/cloudpickle[${PYTHON_USEDEP}]
	dev-python/einops[${PYTHON_USEDEP}]
	dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/dagit[${PYTHON_USEDEP}]
	dev-python/dm-haiku[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/humanize[${PYTHON_USEDEP}]
	dev-python/jax[${PYTHON_USEDEP}]
	dev-python/jaxlib[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jmp[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/optax[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/pyfaidx[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
