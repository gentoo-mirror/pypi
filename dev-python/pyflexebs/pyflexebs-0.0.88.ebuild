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

DESCRIPTION="Pyflexebs will allow you to monitor and expand/contract you EBS volumes in aws"

HOMEPAGE="https://veltzer.github.io/pyflexebs"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pytconf[${PYTHON_USEDEP}]
	dev-python/pylogconf[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/boto3-stubs[${PYTHON_USEDEP}]
	dev-python/pyfakeuse[${PYTHON_USEDEP}]
	dev-python/ec2-metadata[${PYTHON_USEDEP}]
	dev-python/pypathutil[${PYTHON_USEDEP}]
	dev-python/hurry-filesize[${PYTHON_USEDEP}]
	dev-python/bitmath[${PYTHON_USEDEP}]
	dev-python/python-daemon[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
