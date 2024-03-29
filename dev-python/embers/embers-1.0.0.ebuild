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

DESCRIPTION="Experimental Measurement of BEam Response with Satellites"

HOMEPAGE="http://embers.readthedocs.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	~dev-python/certifi-2020.4.5.2[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/cycler-0.10.0[${PYTHON_USEDEP}]
	dev-python/healpy[${PYTHON_USEDEP}]
	~dev-python/h5py-2.10.0[${PYTHON_USEDEP}]
	~dev-python/idna-2.9[${PYTHON_USEDEP}]
	dev-python/jplephem[${PYTHON_USEDEP}]
	~dev-python/kiwisolver-1.2.0[${PYTHON_USEDEP}]
	~dev-python/logbook-1.5.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.2.1[${PYTHON_USEDEP}]
	dev-python/mwa-pb[${PYTHON_USEDEP}]
	~dev-python/numpy-1.18.5[${PYTHON_USEDEP}]
	~dev-python/pandas-1.0.4[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.4.7[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	dev-python/ratelimiter[${PYTHON_USEDEP}]
	dev-python/Represent[${PYTHON_USEDEP}]
	~dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.10.1[${PYTHON_USEDEP}]
	dev-python/sgp4[${PYTHON_USEDEP}]
	~dev-python/six-1.15.0[${PYTHON_USEDEP}]
	dev-python/skyfield[${PYTHON_USEDEP}]
	dev-python/spacetrack[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
