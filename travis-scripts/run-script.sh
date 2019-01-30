
mkdir -p $HOME/bin
pushd $HOME/bin

SETUPTOOLS_DOWNLOAD_URL="https://files.pythonhosted.org/packages/3b/17/81a4ab4c94e9c78f98dfaad0208994129213089361dc53a7cd8de177d1e3/setuptools-40.7.1.zip"
echo "Download ${SETUPTOOLS_DOWNLOAD_URL}"
curl -O ${SETUPTOOLS_DOWNLOAD_URL}
ls
unzip "setuptools-40.7.1.zip" -d "setuptools-40.7.1"  > /dev/null
ls
cd "setuptools-40.7.1"
python setup.py install

echo "Inatll"

cd ..

PIP_VERSION="19.0.1"
PIP_DOWNLOAD_URL="https://files.pythonhosted.org/packages/c8/89/ad7f27938e59db1f0f55ce214087460f65048626e2226531ba6cb6da15f0/pip-${PIP_VERSION}.tar.gz"
echo "Download ${PIP_DOWNLOAD_URL}"
curl -O ${PIP_DOWNLOAD_URL}
tar -zxf "pip-${PIP_VERSION}.tar.gz"
cd "pip-${PIP_VERSION}"
python setup.py install

popd
