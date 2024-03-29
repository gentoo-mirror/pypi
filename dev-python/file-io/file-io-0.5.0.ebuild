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

DESCRIPTION="Deterministic File Lib to make working with Files across Object Storage easier"

HOMEPAGE="https://github.com/trisongz/file-io"
LICENSE="MIT Style"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cloud gcs s3"
DEPENDENCIES="dev-python/anyio[${PYTHON_USEDEP}]
	dev-python/aiofile[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/aiohttpx[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	cloud? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	cloud? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	s3? ( dev-python/s3fs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
