# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.9.0b3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="SSMS is a package collecting simulators and training data generators for cognitive science, neuroscience, and approximate bayesian computation"

HOMEPAGE="https://github.com/lnccbrown/ssm-simulators"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/eb/08/96c8599123b7e62212cfb8da2311adc605a2c1edf101145d110462e61cb1/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/cython-0.29.23[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.0[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.0.0[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.9[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
