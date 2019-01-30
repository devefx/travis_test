
mkdir -p $HOME/bin
pushd $HOME/bin



PIP_VERSION="19.0.1"
PIP_DOWNLOAD_URL="https://files.pythonhosted.org/packages/c8/89/ad7f27938e59db1f0f55ce214087460f65048626e2226531ba6cb6da15f0/pip-${PIP_VERSION}.tar.gz"
curl -O ${PIP_DOWNLOAD_URL}
tar -zxf "pip-${PIP_VERSION}.tar.gz"
cd "pip-${CMAKE_VERSION}"
python setup.py install



popd
