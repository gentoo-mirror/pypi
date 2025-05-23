# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="KRATOS Multiphysics (\"Kratos\") is a framework for building parallel, multi-disciplinary simulation software, aiming at modularity, extensibility, and high performance. Kratos is written in C++, and counts with an extensive Python interface. [wheel]"

HOMEPAGE="https://github.com/KratosMultiphysics/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/37/16/ed98ec05f6795749146177e865a5b39e8f9524673d211914bce5f1557b1d/kratoscosimulationapplication-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="kratoscosimulationapplication-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/KratosMultiphysics[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
