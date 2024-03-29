# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.0rc5"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A development kit to interact with the Frequenz development platform"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev dev-examples dev-flake8 dev-formatting dev-mkdocs dev-mypy dev-noxfile dev-pylint dev-pytest"
DEPENDENCIES="dev-python/frequenz-api-microgrid[${PYTHON_USEDEP}]
	dev-python/frequenz-channels[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0[${PYTHON_USEDEP}]
	<dev-python/grpcio-tools-2.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	>=dev-python/watchfiles-0.15.0[${PYTHON_USEDEP}]
	dev? ( dev-python/frequenz-sdk[${PYTHON_USEDEP}] )
	dev-examples? ( dev-python/polars[${PYTHON_USEDEP}] )
	dev-flake8? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/pydoclint[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev-formatting? ( ~dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev-formatting? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/markdown-3.5.1[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocs-gen-files-0.5.0[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocs-material-9.5.3[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocstrings-0.24.0[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-mypy? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/grpc-stubs[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-Markdown[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	dev-mypy? ( ~dev-python/types-setuptools-69.0.0.20240125[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/frequenz-sdk[${PYTHON_USEDEP}] )
	dev-noxfile? ( ~dev-python/nox-2023.4.22[${PYTHON_USEDEP}] )
	dev-noxfile? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-pylint? ( ~dev-python/pylint-3.0.3[${PYTHON_USEDEP}] )
	dev-pylint? ( dev-python/frequenz-sdk[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	dev-pytest? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/pytest-mock-3.12.0[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/pytest-asyncio-0.23.3[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/time-machine-2.12.0[${PYTHON_USEDEP}] )
	dev-pytest? ( dev-python/async-solipsism[${PYTHON_USEDEP}] )
	dev-pytest? ( dev-python/frequenz-sdk[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/hypothesis-6.92.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
