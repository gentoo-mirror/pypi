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

DESCRIPTION="A bunch of GANs and data downloaders to make a custom AI artist"

HOMEPAGE="https://github.com/Fatima-x-Nikhil/Artist"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/13/b6/1b3c8960a298e6ad5af273c789133898abac022b270bb3dc6653ad923bcf/Artist-Engineering_Geek-${REALVERSION}.tar.gz"
SOURCEFILE="Artist-Engineering_Geek-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pytorch-lightning[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
