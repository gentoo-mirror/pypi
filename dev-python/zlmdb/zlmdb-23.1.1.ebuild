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

DESCRIPTION="Object-relational zero-copy in-memory database layer for LMDB."

HOMEPAGE="https://github.com/crossbario/zlmdb"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/cffi-1.15.1[${PYTHON_USEDEP}]
	>=dev-python/cbor2-5.4.6[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	>=dev-python/flatbuffers-23.1.4[${PYTHON_USEDEP}]
	>=dev-python/lmdb-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/pynacl-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/txaio-23.1.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.30.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/watchdog-0.8.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-2.9.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-1.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-images[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/humanize-0.5.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/backports-tempfile[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/yapf-0.29.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-1.9.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyyaml-4.2_beta4[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twisted-18.7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.610[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
