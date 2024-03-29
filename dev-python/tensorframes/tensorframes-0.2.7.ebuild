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

DESCRIPTION="ssh_jump_hive is a tools could  jump the jump machine  to connect hive get hive data to pandas dataframe [top-max 0.2.9]"

HOMEPAGE="https://github.com/mullerhai/sshjumphive"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-0.20.3[${PYTHON_USEDEP}]
	dev-python/PyHive[${PYTHON_USEDEP}]
	>=dev-python/paramiko-2.4.1[${PYTHON_USEDEP}]
	dev-python/selectors[${PYTHON_USEDEP}]
	dev-python/sasl[${PYTHON_USEDEP}]
	>=dev-python/thrift-0.11.0[${PYTHON_USEDEP}]
	dev-python/thrift-sasl[${PYTHON_USEDEP}]
	dev-python/hdfs[${PYTHON_USEDEP}]
	dev-python/sklearn-pandas[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.19.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
