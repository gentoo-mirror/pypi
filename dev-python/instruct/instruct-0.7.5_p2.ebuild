# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.7.5.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Compact/flexible/fast/strictly-typed/(add other ridiculous demands) object system - similar to Pydantic but focused on \`__slot__\`ed objects"

HOMEPAGE="https://github.com/autumnjolitz/instruct"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devel test"
DEPENDENCIES="<dev-python/jinja-4.0.0_alpha0[${PYTHON_USEDEP}]
	<dev-python/inflection-1.0.0_alpha0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0_alpha0[${PYTHON_USEDEP}]
	devel? ( dev-python/twine[${PYTHON_USEDEP}] )
	devel? ( dev-python/build[${PYTHON_USEDEP}] )
	devel? ( dev-python/black[${PYTHON_USEDEP}] )
	devel? ( dev-python/invoke[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
