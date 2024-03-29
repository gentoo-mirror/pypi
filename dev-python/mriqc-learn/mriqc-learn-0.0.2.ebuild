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

DESCRIPTION="Learning on MRIQC-generated image quality metrics (IQMs)."

HOMEPAGE="https://github.com/nipreps/mriqc-learn"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc docs mem test tests"
DEPENDENCIES="~dev-python/scikit-learn-1.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.20[${PYTHON_USEDEP}]
	~dev-python/pandas-1.0[${PYTHON_USEDEP}]
	all? ( ~dev-python/furo-2021.10.9[${PYTHON_USEDEP}] )
	all? ( dev-python/pydot[${PYTHON_USEDEP}] )
	all? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	all? ( dev-python/psutil[${PYTHON_USEDEP}] )
	all? ( dev-python/codecov[${PYTHON_USEDEP}] )
	all? ( dev-python/coverage[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/furo-2021.10.9[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydot[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2021.10.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydot[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydotplus[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	mem? ( dev-python/psutil[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
