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

DESCRIPTION="Monitor the stability of a pandas or spark dataset"

HOMEPAGE=""
LICENSE="Copyright 2023 ING Analytics Wholesale Banking"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="diptest test"
DEPENDENCIES=">=dev-python/numpy-1.18.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.25.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5.2[${PYTHON_USEDEP}]
	dev-python/histogrammar[${PYTHON_USEDEP}]
	dev-python/phik[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.8.0[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.14.0[${PYTHON_USEDEP}]
	dev-python/htmlmin[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-4.0.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest_notebook[${PYTHON_USEDEP}] )
	test? ( >=dev-python/jupyter-client-5.2.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/ipykernel-5.1.3[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	diptest? ( dev-python/diptest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
