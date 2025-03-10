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

DESCRIPTION="A CLI tool for managing large amounts of GitHub repositories"

HOMEPAGE="https://github.com/repobee/repobee"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/argcomplete-3.4.0[${PYTHON_USEDEP}]
	dev-python/bullet[${PYTHON_USEDEP}]
	dev-python/daiquiri[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	~dev-python/more-itertools-10.3.0[${PYTHON_USEDEP}]
	~dev-python/pluggy-1.5.0[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.66.4[${PYTHON_USEDEP}]
	dev-python/yamliny[${PYTHON_USEDEP}]
	dev? ( ~dev-python/bandit-1.7.8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-mock-3.14.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/virtualenv-20.26.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/responses-0.25.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-pkg-resources[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-7.3.7[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-autodoc-typehints-2.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-argparse-0.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
