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

DESCRIPTION="Automates the process of creating a forensics capture of an EC2"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/aws-cdk-core[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-ec2[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-lambda[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-stepfunctions[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-stepfunctions-tasks[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-events-targets[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-imagebuilder[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-s3[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-logs[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-s3-assets[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-iam[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-kms[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-events[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/moto[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/botocore[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
