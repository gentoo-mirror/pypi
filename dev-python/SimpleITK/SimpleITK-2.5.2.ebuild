# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="simpleitk"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="SimpleITK is a simplified interface to the Insight Toolkit (ITK) for image registration and segmentation [wheel]"

HOMEPAGE="http://simpleitk.org/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp310/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}-cp310-cp310-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
SOURCEFILE="${LITERALNAME}-${REALVERSION}-cp310-cp310-manylinux2014_x86_64.manylinux_2_17_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
