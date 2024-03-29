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

DESCRIPTION="⭐ AWS CloudFormation deployment for human, Enable terraform plan, terraform apply styled deployment."

HOMEPAGE="https://github.com/MacHu-GWU/aws_cloudformation-project"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES="dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/boto-session-manager[${PYTHON_USEDEP}]
	dev-python/aws-arns[${PYTHON_USEDEP}]
	dev-python/aws-console-url[${PYTHON_USEDEP}]
	<dev-python/colorama-1.0.0[${PYTHON_USEDEP}]
	dev-python/light-emoji[${PYTHON_USEDEP}]
	dev-python/iterproxy[${PYTHON_USEDEP}]
	dev-python/func-args[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-4.3.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-inline-tabs-2021.8.17_beta10[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-copybutton-0.4.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/rstobj[${PYTHON_USEDEP}] )
	docs? ( dev-python/docfly[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2021.8.31[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/moto[${PYTHON_USEDEP}] )
	tests? ( dev-python/moto[${PYTHON_USEDEP}] )
	tests? ( dev-python/moto[${PYTHON_USEDEP}] )
	tests? ( dev-python/moto[${PYTHON_USEDEP}] )
	tests? ( dev-python/cottonformation[${PYTHON_USEDEP}] )
	tests? ( dev-python/aws-organizations[${PYTHON_USEDEP}] )
	tests? ( dev-python/rich[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
