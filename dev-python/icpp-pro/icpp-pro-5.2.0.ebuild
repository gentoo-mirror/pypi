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

DESCRIPTION="C++ Canister Development Kit (CDK) for the Internet Computer"

HOMEPAGE="https://www.onicai.com/"
LICENSE="MIT License  Copyright c 2023 icppWorld  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/icpp-candid[${PYTHON_USEDEP}]
	>=dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/enlighten[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev? ( ~dev-python/black-23.12.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.13.9[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/build-1.2.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-6.0.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
