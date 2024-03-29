# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.0b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Perma-seed Servarr media libraries"

HOMEPAGE="https://gitlab.com/rpatterson/prunerr"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devel test"
DEPENDENCIES="dev-python/argcomplete[${PYTHON_USEDEP}]
	dev-python/transmission-rpc[${PYTHON_USEDEP}]
	dev-python/service-logging[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/arrapi[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	devel? ( dev-python/prospector[${PYTHON_USEDEP}] )
	devel? ( dev-python/xenon[${PYTHON_USEDEP}] )
	devel? ( dev-python/black[${PYTHON_USEDEP}] )
	devel? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	devel? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	devel? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	devel? ( dev-python/build[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pip-tools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
