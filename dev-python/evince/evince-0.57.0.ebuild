# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="A visualization framework for the Hylleraas Software Platform [wheel]"

HOMEPAGE="https://audunsh.github.io/evince"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/ipywidgets-8.0.3[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.5[${PYTHON_USEDEP}]
	<=dev-python/ipykernel-6.17.1[${PYTHON_USEDEP}]
	dev-python/traittypes[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
