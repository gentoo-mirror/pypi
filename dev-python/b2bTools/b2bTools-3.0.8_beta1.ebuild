# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.8b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="bio2Byte software suite to predict protein biophysical properties from their amino-acid sequences"

HOMEPAGE="https://bio2byte.be"
LICENSE="OSI Approved :: GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/80/04/5b82f4920585f8228975f2852f78764c90451be404a49465ef2e65dac013/b2btools-${REALVERSION}.tar.gz"
SOURCEFILE="b2btools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/biopython[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/pomegranate[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.0.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.6[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/pomegranate[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.4.1_p1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.18[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.8.3[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/pandas-2.1.0[${PYTHON_USEDEP}]
	dev-python/pomegranate[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.4.1_p1[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
