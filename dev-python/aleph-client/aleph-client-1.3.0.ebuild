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

DESCRIPTION="Python Client library for the Aleph.im network"

HOMEPAGE=""
LICENSE="The MIT License MIT  Copyright c 2019 Aleph.im project  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cosmos docs ethereum nuls2 polkadot solana tezos"
DEPENDENCIES="~dev-python/aiodns-3.2[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.10.6[${PYTHON_USEDEP}]
	dev-python/aleph-message[${PYTHON_USEDEP}]
	dev-python/aleph-sdk-python[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	dev-python/py-sr25519-bindings[${PYTHON_USEDEP}]
	~dev-python/pygments-2.18[${PYTHON_USEDEP}]
	~dev-python/pynacl-1.5[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	~dev-python/rich-13.9.3[${PYTHON_USEDEP}]
	>=dev-python/setuptools-65.5[${PYTHON_USEDEP}]
	dev-python/substrate-interface[${PYTHON_USEDEP}]
	dev-python/textual[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	cosmos? ( dev-python/cosmospy[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinxcontrib-plantuml-0.27[${PYTHON_USEDEP}] )
	ethereum? ( dev-python/eth-account[${PYTHON_USEDEP}] )
	nuls2? ( dev-python/nuls2-sdk[${PYTHON_USEDEP}] )
	polkadot? ( dev-python/substrate-interface[${PYTHON_USEDEP}] )
	solana? ( dev-python/base58[${PYTHON_USEDEP}] )
	solana? ( ~dev-python/pynacl-1.5[${PYTHON_USEDEP}] )
	tezos? ( dev-python/aleph-pytezos[${PYTHON_USEDEP}] )
	tezos? ( ~dev-python/pynacl-1.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
