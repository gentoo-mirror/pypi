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

DESCRIPTION="CLI interface build with typer, designed to use the thipster package"

HOMEPAGE="https://github.com/THipster/THipster-cli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cdktf-cdktf-provider-google[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.22.0[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-6.8.0[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-6.1.1[${PYTHON_USEDEP}]
	dev-python/thipster[${PYTHON_USEDEP}]
	~dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	~dev-python/validators-0.22.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
