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

DESCRIPTION="A web based editor for thesauri adhering to the SKOS specification."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/alembic[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/bleach[${PYTHON_USEDEP}]
	dev-python/cachecontrol[${PYTHON_USEDEP}]
	dev-python/colander[${PYTHON_USEDEP}]
	dev-python/dogpile-cache[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/language-tags[${PYTHON_USEDEP}]
	dev-python/markupsafe[${PYTHON_USEDEP}]
	dev-python/pyramid[${PYTHON_USEDEP}]
	dev-python/pyramid-jinja2[${PYTHON_USEDEP}]
	dev-python/pyramid-openapi3[${PYTHON_USEDEP}]
	dev-python/pyramid_rewrite[${PYTHON_USEDEP}]
	dev-python/pyramid-skosprovider[${PYTHON_USEDEP}]
	dev-python/pyramid-tm[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/rdflib[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/skosprovider[${PYTHON_USEDEP}]
	dev-python/skosprovider-getty[${PYTHON_USEDEP}]
	dev-python/skosprovider-rdf[${PYTHON_USEDEP}]
	dev-python/skosprovider-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/transaction[${PYTHON_USEDEP}]
	dev-python/zope-sqlalchemy[${PYTHON_USEDEP}]
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mock-5.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-2.4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pygments-2.15.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyramid-debugtoolbar[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.4.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinxcontrib-httpdomain-1.8.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/testfixtures-7.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/waitress-2.1.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/webtest-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
