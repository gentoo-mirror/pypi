# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Sentence boundary disambiguation tool for Japanese texts"

HOMEPAGE="https://github.com/megagonlabs/bunkai"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lb train"
DEPENDENCIES="dev-python/dataclasses-json[${PYTHON_USEDEP}]
	dev-python/Janome[${PYTHON_USEDEP}]
	train? ( dev-python/seqeval[${PYTHON_USEDEP}] )
	dev-python/Spans[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	lb? ( >=dev-python/numpy-1.16.0[${PYTHON_USEDEP}] )
	lb? ( dev-python/torch[${PYTHON_USEDEP}] )
	lb? ( dev-python/transformers[${PYTHON_USEDEP}] )
	>=dev-python/more-itertools-8.6.0[${PYTHON_USEDEP}]
	>=dev-python/emoji-2.0.0[${PYTHON_USEDEP}]
	dev-python/emojis[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	lb? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	>dev-python/regex-2022.7.24[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
