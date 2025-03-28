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

DESCRIPTION="Modular Pipeline Library"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/74/04/e7baf1e7051f11e38a3cefb095f5fdf482a2fe5f40c0ad872f5c01769295/${REALNAME}-${REALVERSION}.macosx-13-arm64.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.macosx-13-arm64.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/jsonschema-4.17.0[${PYTHON_USEDEP}]
	~dev-python/mypy-0.991[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	~dev-python/docker-6.0.1[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.17.21[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
