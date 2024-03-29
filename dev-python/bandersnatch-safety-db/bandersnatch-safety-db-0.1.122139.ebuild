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

DESCRIPTION="Bandersnatch filtering plugin to filter packages listed in safety_db"

HOMEPAGE="https://github.com/dwighthubbard/bandersnatch_safety_db"
LICENSE="Academic Free License, version 3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc_build safety_package test"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/bandersnatch[${PYTHON_USEDEP}]
	>dev-python/setuptools-40.0.0[${PYTHON_USEDEP}]
	doc_build? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc_build? ( dev-python/sphinx-bootstrap-theme[${PYTHON_USEDEP}] )
	doc_build? ( dev-python/guzzle_sphinx_theme[${PYTHON_USEDEP}] )
	doc_build? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc_build? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	safety_package? ( dev-python/safety-db[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/vcrpy-unittest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
