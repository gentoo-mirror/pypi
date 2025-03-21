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

DESCRIPTION="Easy to use class-balanced cross-entropy and focal loss implementation for Pytorch."

HOMEPAGE="https://github.com/fcakyon/balanced-loss"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	tests? ( ~dev-python/black-21.7_beta0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/isort-5.9.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/click-8.0.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-21.7_beta0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.9.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/click-8.0.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
