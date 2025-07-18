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

DESCRIPTION="Python API for working with WEBKNOSSOS datasets, annotations, and for WEBKNOSSOS server interaction."

HOMEPAGE="https://docs.webknossos.org/webknossos-py"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all bioformats czi examples imagecodecs tifffile"
DEPENDENCIES="~dev-python/aiohttp-3.10.5[${PYTHON_USEDEP}]
	>=dev-python/attrs-22.0.0[${PYTHON_USEDEP}]
	>=dev-python/boltons-21.0.0[${PYTHON_USEDEP}]
	>=dev-python/cattrs-22.0.0[${PYTHON_USEDEP}]
	>=dev-python/certifi-2023.0[${PYTHON_USEDEP}]
	<dev-python/click-8.2.0[${PYTHON_USEDEP}]
	dev-python/cluster_tools[${PYTHON_USEDEP}]
	~dev-python/httpx-0.27.0[${PYTHON_USEDEP}]
	dev-python/loxun[${PYTHON_USEDEP}]
	~dev-python/natsort-8.4.0[${PYTHON_USEDEP}]
	~dev-python/networkx-3.2.1[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0.0[${PYTHON_USEDEP}]
	dev-python/PIMS[${PYTHON_USEDEP}]
	~dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.0[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}]
	~dev-python/rich-13.8.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13[${PYTHON_USEDEP}]
	dev-python/tensorstore[${PYTHON_USEDEP}]
	~dev-python/typer-0.12.5[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.0[${PYTHON_USEDEP}]
	dev-python/universal-pathlib[${PYTHON_USEDEP}]
	dev-python/wkw[${PYTHON_USEDEP}]
	~dev-python/zipp-3.5.0[${PYTHON_USEDEP}]
	tifffile? ( <dev-python/tifffile-2025.5.21[${PYTHON_USEDEP}] )
	imagecodecs? ( dev-python/imagecodecs[${PYTHON_USEDEP}] )
	bioformats? ( dev-python/JPype1[${PYTHON_USEDEP}] )
	czi? ( dev-python/pylibCZIrw[${PYTHON_USEDEP}] )
	examples? ( dev-python/fastremap[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/pandas-2.2.0[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/pooch-1.5.2[${PYTHON_USEDEP}] )
	examples? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/scikit-learn-1.5.1[${PYTHON_USEDEP}] )
	examples? ( ~dev-python/scikit-image-0.25.0[${PYTHON_USEDEP}] )
	all? ( dev-python/webknossos[${PYTHON_USEDEP}] )
	all? ( dev-python/webknossos[${PYTHON_USEDEP}] )
	all? ( dev-python/webknossos[${PYTHON_USEDEP}] )
	all? ( dev-python/webknossos[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
