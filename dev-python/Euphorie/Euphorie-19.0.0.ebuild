# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Euphorie Risk Assessment tool"

HOMEPAGE="https://euphorie.readthedocs.org/en/latest/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/1e/ad/7f99b1ec8c17d7045b19784f3bbb23fe667107fc11dfe4445358a2e7b6a1/euphorie-${REALVERSION}.tar.gz"
SOURCEFILE="euphorie-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="sphinx tests"
DEPENDENCIES="dev-python/AccessControl[${PYTHON_USEDEP}]
	dev-python/alembic[${PYTHON_USEDEP}]
	dev-python/anytree[${PYTHON_USEDEP}]
	dev-python/chameleon[${PYTHON_USEDEP}]
	dev-python/decorator[${PYTHON_USEDEP}]
	dev-python/ftw-upgrade[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/markdownify[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/NuPlone[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/path-py[${PYTHON_USEDEP}]
	dev-python/Plone[${PYTHON_USEDEP}]
	dev-python/plone-api[${PYTHON_USEDEP}]
	dev-python/plone-app-imagecropping[${PYTHON_USEDEP}]
	dev-python/plone-app-redirector[${PYTHON_USEDEP}]
	dev-python/plone-app-vocabularies[${PYTHON_USEDEP}]
	dev-python/plone-app-z3cform[${PYTHON_USEDEP}]
	dev-python/plone-behavior[${PYTHON_USEDEP}]
	dev-python/plone-dexterity[${PYTHON_USEDEP}]
	dev-python/plone-formwidget-namedfile[${PYTHON_USEDEP}]
	dev-python/plone-memoize[${PYTHON_USEDEP}]
	dev-python/plone-namedfile[${PYTHON_USEDEP}]
	dev-python/plone-patternslib[${PYTHON_USEDEP}]
	dev-python/plonestatic-euphorie[${PYTHON_USEDEP}]
	dev-python/plone-uuid[${PYTHON_USEDEP}]
	dev-python/Products-membrane[${PYTHON_USEDEP}]
	dev-python/py-bcrypt[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	dev-python/repoze-formapi[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/sh[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.2.999999[${PYTHON_USEDEP}]
	dev-python/stoneagehtml[${PYTHON_USEDEP}]
	dev-python/user-agents[${PYTHON_USEDEP}]
	dev-python/weasyprint[${PYTHON_USEDEP}]
	dev-python/z3c-form[${PYTHON_USEDEP}]
	dev-python/z3c-saconfig[${PYTHON_USEDEP}]
	dev-python/zope-configuration[${PYTHON_USEDEP}]
	dev-python/zope-i18nmessageid[${PYTHON_USEDEP}]
	dev-python/zope-interface[${PYTHON_USEDEP}]
	dev-python/zope-schema[${PYTHON_USEDEP}]
	sphinx? ( >=dev-python/sphinx-1.0[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/repoze-sphinx-autointerface[${PYTHON_USEDEP}] )
	tests? ( dev-python/plone-app-testing[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
