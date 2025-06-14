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

DESCRIPTION="jobflow is a library for writing computational workflows"

HOMEPAGE="https://materialsproject.github.io/jobflow/"
LICENSE="modified BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs fireworks strict tests ulid vis"
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/maggma[${PYTHON_USEDEP}]
	dev-python/monty[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0.1[${PYTHON_USEDEP}]
	dev-python/pydash[${PYTHON_USEDEP}]
	ulid? ( dev-python/python-ulid[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/ipython-9.3.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-4.0.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/nbsphinx-0.9.7[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.1.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/moto-5.1.5[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.4.0[${PYTHON_USEDEP}] )
	vis? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	vis? ( dev-python/pydot[${PYTHON_USEDEP}] )
	fireworks? ( dev-python/FireWorks[${PYTHON_USEDEP}] )
	strict? ( dev-python/FireWorks[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	strict? ( dev-python/maggma[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/matplotlib-3.10.3[${PYTHON_USEDEP}] )
	strict? ( dev-python/monty[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/moto-5.1.5[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/networkx-3.4.2[${PYTHON_USEDEP}] )
	strict? ( dev-python/pydantic-settings[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/pydantic-2.11.5[${PYTHON_USEDEP}] )
	strict? ( dev-python/pydash[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/pydot-4.0.0[${PYTHON_USEDEP}] )
	strict? ( dev-python/python-ulid[${PYTHON_USEDEP}] )
	strict? ( ~dev-python/typing-extensions-4.13.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
