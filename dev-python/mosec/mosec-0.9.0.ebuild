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

DESCRIPTION="Model Serving made Efficient in the Cloud"

HOMEPAGE="https://github.com/mosecorg/mosec"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc mixin"
DEPENDENCIES="dev? ( >=dev-python/setuptools-scm-7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.13[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/httpx-0.27.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx-sse[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/zstandard-0.23[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinxcontrib-programoutput-0.17[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-copybutton-0.5[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-autodoc-typehints-1.22[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/myst-parser-0.18[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/furo-2022.12.7[${PYTHON_USEDEP}] )
	mixin? ( >=dev-python/msgpack-1.0.2[${PYTHON_USEDEP}] )
	mixin? ( dev-python/msgspec[${PYTHON_USEDEP}] )
	mixin? ( dev-python/numbin[${PYTHON_USEDEP}] )
	mixin? ( >=dev-python/redis-4.0.0[${PYTHON_USEDEP}] )
	mixin? ( <dev-python/numpy-2.0[${PYTHON_USEDEP}] )
	mixin? ( <dev-python/pyarrow-12.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
