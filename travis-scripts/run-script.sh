
mkdir -p $HOME/bin
pushd $HOME/bin

SETUPTOOLS_VERSION="40.7.1"
SETUPTOOLS_DOWNLOAD_URL="https://github.com/pypa/setuptools/archive/v${SETUPTOOLS_VERSION}.tar.gz"
echo "Download ${SETUPTOOLS_DOWNLOAD_URL}"
curl ${SETUPTOOLS_DOWNLOAD_URL} -o "setuptools-${SETUPTOOLS_VERSION}.tar.gz"
tar -zxf "setuptools-${SETUPTOOLS_VERSION}.tar.gz"
cd "setuptools-${SETUPTOOLS_VERSION}"
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
