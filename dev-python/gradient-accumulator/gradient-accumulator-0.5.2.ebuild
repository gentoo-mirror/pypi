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

DESCRIPTION="Package for gradient accumulation in TensorFlow"

HOMEPAGE="https://github.com/andreped/GradientAccumulator"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.23.2[${PYTHON_USEDEP}]
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-datasets[${PYTHON_USEDEP}] )
	dev? ( <=dev-python/protobuf-3.20[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
