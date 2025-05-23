# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.4.post0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JupyterLab Turkish (Turkey) Language Pack"

HOMEPAGE="https://github.com/jupyterlab/language-packs"
LICENSE="Copyright c 2023 Project Jupyter Contributors"
SRC_URI="https://files.pythonhosted.org/packages/c9/47/a6ecc822240dcaedb0650c1a1ce6a18579fe59aed4087922e1109ee25233/jupyterlab_language_pack_tr_tr-${REALVERSION}.tar.gz"
SOURCEFILE="jupyterlab_language_pack_tr_tr-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
