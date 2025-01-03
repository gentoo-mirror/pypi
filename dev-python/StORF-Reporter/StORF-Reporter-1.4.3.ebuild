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

DESCRIPTION="StORF-Reporter - A a tool that takes an annotated genome and returns missing CDS genes (Stop-to-Stop) from unannotated regions."

HOMEPAGE="https://github.com/NickJD/StORF-Reporter"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/65/a5/e26c5a38139c8146950ec543048dde17f550ba0189c26ce5bcc03af5779d/storf_reporter-${REALVERSION}.tar.gz"
SOURCEFILE="storf_reporter-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyrodigal[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
