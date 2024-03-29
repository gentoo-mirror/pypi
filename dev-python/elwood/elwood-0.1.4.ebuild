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

DESCRIPTION="An open source dataset transformation, standardization, and normalization python library. [wheel]"

HOMEPAGE="https://github.com/jataware/elwood"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-10-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-10-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bump2version[${PYTHON_USEDEP}]
	~dev-python/click-8.0[${PYTHON_USEDEP}]
	~dev-python/coverage-4.5.4[${PYTHON_USEDEP}]
	~dev-python/cython-0.29.23[${PYTHON_USEDEP}]
	~dev-python/flake8-3.7.8[${PYTHON_USEDEP}]
	>=dev-python/fuzzywuzzy-0.18.0[${PYTHON_USEDEP}]
	dev-python/GDAL[${PYTHON_USEDEP}]
	dev-python/geofeather[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	~dev-python/netcdf4-1.5.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.22[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	>=dev-python/pip-21.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.8.2[${PYTHON_USEDEP}]
	~dev-python/pyproj-2.6.1_p1[${PYTHON_USEDEP}]
	dev-python/python-Levenshtein[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	~dev-python/sphinx-1.8.5[${PYTHON_USEDEP}]
	~dev-python/tox-3.14.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	~dev-python/twine-1.14.0[${PYTHON_USEDEP}]
	~dev-python/watchdog-0.9.0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.33.6[${PYTHON_USEDEP}]
	~dev-python/xarray-0.16.1[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
