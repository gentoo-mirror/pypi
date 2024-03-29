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

DESCRIPTION="AI Journalist"

HOMEPAGE="https://www.codesapien.be/aij/"
LICENSE="Copyright c 2016 The Python Packaging Authority PyPA  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	dev-python/pipenv[${PYTHON_USEDEP}]
	dev-python/pylint[${PYTHON_USEDEP}]
	dev-python/autopep8[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]
	dev-python/black[${PYTHON_USEDEP}]
	dev-python/coveralls[${PYTHON_USEDEP}]
	dev-python/coverage[${PYTHON_USEDEP}]
	dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/mypy[${PYTHON_USEDEP}]
	dev-python/pep8-naming[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pytest-cov[${PYTHON_USEDEP}]
	dev-python/pytest-mock[${PYTHON_USEDEP}]
	dev-python/pytest-profiling[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/mediapipe[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/gTTS[${PYTHON_USEDEP}]
	dev-python/pygame[${PYTHON_USEDEP}]
	dev-python/CairoSVG[${PYTHON_USEDEP}]
	dev-python/pika[${PYTHON_USEDEP}]
	dev-python/newsapi-python[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/openai-whisper[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/plyer[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/Kivy[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/youtube_dl[${PYTHON_USEDEP}]
	dev-python/python-ffmpeg[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/flask-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/deepface[${PYTHON_USEDEP}]
	dev-python/speechbrain[${PYTHON_USEDEP}]
	dev-python/soundfile[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/pytube3[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/jupyterlab[${PYTHON_USEDEP}]
	dev-python/jupyterlab-code-formatter[${PYTHON_USEDEP}]
	dev-python/jupyterlab-git[${PYTHON_USEDEP}]
	dev-python/jupyterlab-lsp[${PYTHON_USEDEP}]
	dev-python/pynput[${PYTHON_USEDEP}]
	dev-python/comtypes[${PYTHON_USEDEP}]
	dev-python/pycaw[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
